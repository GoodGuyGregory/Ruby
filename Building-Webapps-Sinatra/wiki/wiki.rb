# imports sinatra library
require "sinatra"
require "uri"

# Loads Test files
def page_content(title)
    File.read("pages/#{title}.txt")
    # if file is not found... Throw error/
rescue Errno::ENOENT
    # defaut response as a render..
    return nil
end

def save_content(title, content)
    # File.open takes the pages directory and opens a file in "w" mode which will 
    #create a file while there is content and then print it to the file which was created in write mode.
    File.open("pages/#{title}.txt", "w") do |file|
        file.print(content)
    end
end

get("/") do 
    # call the route to return the view specified 
    erb :welcome
end 

get("/new") do 
    # call the route to return the view specified 
    erb :new
end 

#  Sinatra uses params to store a hash which contains these attributes.
get("/:title") do 
    @title = params[:title]
    @content = page_content(@title) 
    erb :show
end

# {"title"=>"Form-title", "content"=>"Submission"}
post "/create" do
    save_content(params["title"], params["content"])
    #redirect will allow for another GET request to be made by the browser to explore the new Files created
    # URI escape encodes spaces as %20 to allow for proper redirecting without spaces from user input
    redirect URI.escape"/#{params["title"]}"
end