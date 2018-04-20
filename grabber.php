<?php 
@set_time_limit(0); 
@error_reporting(E_ALL | E_NOTICE);
echo "
                         MultiBot V3
                        Coded By Rai
                         
        [+]===================[!]===================[+]
                
\n\n";
echo "\n==========================================================\n".
     "|| Welcome To Extract Site From Zone-H.org              ||\n".
	 "==========================================================\n".
	 "|| Coded By : RaiC0d3r                                   ||\n".
	 "==========================================================\n".
	 "||                                                      ||\n".
	 "==========================================================\n".
	 "|| Usage : php {$argv[0]}                                ||\n".
     "==========================================================\n";
echo"\r\n[#] Notifier --> ";
$notifier = trim(fgets(STDIN));
echo"\r\n[#] Enter ZH From Cookies --> ";
$ZH = trim(fgets(STDIN));
echo"\r\n[#] Enter PHPSESSID From Cookies --> ";
$PHPSESSID = trim(fgets(STDIN));
if (empty ($notifier) && empty ($ZH) && empty ($PHPSESSID)) die ("Wrong Setting.");
for($i=1;$i<=50;$i++){
$sites = source('http://www.zone-h.com/archive/notifier='.$notifier."/page=".$i,$ZH,$PHPSESSID);
if($sites){
	foreach($sites as $site ){
		$xxx = "http://$site\r\n";
		preg_match_all('/http:\/\/(.*?)\//', $xxx, $Done);
		foreach($Done[1] as $lolxd){
		$lolx = "http://$lolxd\r\n";
		echo $lolx;
        $lol = fopen("{$notifier}.txt",'a+');
        fwrite($lol, $lolx);
        }}
		
}else{
	echo "\r\n\t[!]=====>  Error, Captcha Detected\n\n";
	continue;
}

}
echo "\r\n\t[#]=====> Done :D - Saved In {$notifier}.txt\n";
function source($site,$ZH,$PHPSESSID){ 

    $curl=curl_init(); 
    curl_setopt ($curl, CURLOPT_RETURNTRANSFER, 1);  
    curl_setopt ($curl, CURLOPT_URL, $site); 
    curl_setopt ($curl, CURLOPT_SSL_VERIFYPEER, 0);     
    curl_setopt ($curl, CURLOPT_COOKIEFILE, getcwd().'/cookie.txt'); 
    curl_setopt ($curl, CURLOPT_COOKIE, "ZH=".$ZH."; PHPSESSID=".$PHPSESSID.";"); 
    curl_setopt ($curl, CURLOPT_COOKIEJAR,  getcwd().'/cookie.txt'); 
    curl_setopt ($curl, CURLOPT_USERAGENT, "Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"); 
    curl_setopt ($curl, CURLOPT_FOLLOWLOCATION, 1);  
    curl_setopt ($curl, CURLOPT_TIMEOUT, 20);  
    $exec=curl_exec($curl);  
    curl_close($curl);  
    return (preg_match_all('#<td>((www.)?[a-z0-9-]+\.([a-z]{2,4}\.)?[a-z]+/(?:.*))#' , $exec , $sites)) ? $sites[1] : null; 
}
@unlink("cookie.txt");
?>