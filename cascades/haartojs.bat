REM %1 is opencv haar xml file name without xml extension
php -f haartojs.php "%1.xml" "%1" > "%1.js"