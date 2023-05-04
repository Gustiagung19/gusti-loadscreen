--[[ Version Checker ]]--
local version = "1.0.0"

AddEventHandler("onResourceStart", function(resource)
    if resource == GetCurrentResourceName() then
        CheckFrameworkVersion()
    end
end)

function CheckFrameworkVersion()
    PerformHttpRequest("https://raw.githubusercontent.com/Gustiagung19/gusti-loadscreen/master/version.txt", function(err, text, headers)
        if string.match(text, version) then
            print(" ")
            print("--------- ^4GUSTI LOADSCREEN VERSION^7 ---------")
            print("gusti-loadscreen ^2is up to date^7 and ready to go!")
            print("Running on Version: ^2" .. version .."^7")
            print("^4https://github.com/Gustiagung19/gusti-loadscreen^7")
            print("--------------------------------------------")
            print(" ")
        else
          print(" ")
          print("--------- ^4GUSTI LOADSCREEN VERSION^7 ---------")
          print("gusti-loadscreen ^1is not up to date!^7 Please update!")
          print("Curent Version: ^1" .. version .. "^7 Latest Version: ^2" .. text .."^7")
          print("^4https://github.com/Gustiagung19/gusti-loadscreen^7")
          print("--------------------------------------------")
          print(" ")
        end

    end, "GET", "", {})

end