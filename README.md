# PHALCON-

This File contains the bash shellscripting to run Phalcon Php setup on Ubuntu12.04
You Just need to download the file .
Change the permission as:

    $sudo chmod 777 phalcon.sh
    $./phalcon.sh
    
Once the installation is complete 
Re-start Apache Server
    $sudo service apache2 restart
    
Go to Browser type :
    localhost
    It states that the webser is running ...
    
Go to /var/www from terminal ie

    $cd /var/www
    $nano info.php
     
    Enter this code inside the file and save it ....
     <?php  phpinfo() ?>
     
 Go to browser & type 
     localhost/info.php
     
press Ctrl+f to find phalcon 
     
     If the page searches phalcon successfully tehn the installation is completed successfully.
     
     
     
     
     
    
