 Ruby Gems    
======  


[Ruby Gems](https://rubygems.org/): Hosts all information on available Ruby Gems 

[Ruby ToolBox ](https://www.ruby-toolbox.com/categories/RSpec_Matchers): Helps Developers find specific gems for unique tasks   


----    

**Installation of Gems**  

Because of *(Write Permissions Error)* in order to install a ruby gem an appropriate shim is needed to alter the ruby path to avoid write permission issues   

to begin with an installation cd into the directory of your project  
  
1. examine the verisons **rbenv** has to offer for shimming  
``$ rbenv versions``  

2. choose a version which you want to use for development in your project directory with:  
 
    ``$ rbenv local <version#>``  
  
    for example this project used
     
    ``$ rbenv local 2.3.7``
 
 3. if you followed steps 1-2 correctly you should be able to utlize a shim ruby after each installation of a ruby verions you should run the `$ rbenv rehash` command to establish shims for those additional installations  
    now installing gems in the project directory is as easy as   
    `$ gem install <name>`  
    
  
