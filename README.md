# csv-script
script to unzip files and import to msql db
Loops through zip files and looks for csvs (can change to any file type that can be imported to mysql db) to import to mysql.
deletes csv when done.


```sh
mysql -uroot -ppassword --local-infile
```


replace root with user name of db and password with password of db. Keep the -u and the -p

