<VirtualHost *:80>
  ServerName attask.blueacorn.com
  Redirect 301 / https://blueacorn.attask-ondemand.com/
</VirtualHost>

<VirtualHost *:80>
  ServerName basecamp.blueacorn.com
  Redirect 301 / https://blueacorn.basecamphq.com/
</VirtualHost>

<VirtualHost *:80>
  ServerName beanstalk.blueacorn.com
  Redirect 301 / https://blueacorn.beanstalkapp.com/ 
</VirtualHost>

<VirtualHost *:80>
  ServerName drive.blueacorn.com
  Redirect 301 / https://drive.google.com/a/blueacorn.com/
</VirtualHost>
