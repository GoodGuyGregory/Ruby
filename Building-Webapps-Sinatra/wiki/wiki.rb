# imports sinatra library
require "sinatra"

# Loads Test files
def page_content(title)
    File.read("pages/#{title}.txt")
    # if file is not found... Throw error/
rescue Errno::ENOENT
    # defaut response as a render..
    return nil
end

get("/") do 
    # call the route to return the view specified 
    erb :welcome
end 


get("/:title") do 
    @title = params[:title]
    @content = page_content(@title) 
    erb :show
end
