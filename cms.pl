#!/usr/bin/perl
use IO::Select;
use HTTP::Response;
use URI::URL;
use IO::Socket::INET;
use Term::ANSIColor qw(:constants);
use LWP;
use HTTP::Cookies;
use HTML::Entities;
use URI::Escape;
use Win32::Console::ANSI;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use LWP::UserAgent;
use Term::ANSIColor;
use MIME::Base64;
use WWW::Mechanize;
use threads;
print "[+]Theards :";
my $thr = <STDIN>;
print "[+]List(without http/https/www) :";
my $file = <STDIN>;

open(sites,"<".$file) or die $!;
while($site = <sites>)
{
chomp($site);
$site = cleanurl($site);
push(@threads, threads->create (\&scan, $site));
sleep(1) while(scalar threads->list(threads::running) >= $thr);
}
eval {
$_->join foreach @threads;
@threads = ();
};
close(sites);
sub scan {
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);

$magsite = $site . '/admin';

my $spyxy = $ua->get("http://".$_[0]."/")->content;

if($spyxy =~/wp-content|wordpress|xmlrpc.php/) {

print color('bold green');
print "[wordpress] ==> http://".$_[0]."\n";

open(save, '>>wordpress.txt');
print save "http://".$_[0]."\n";
close(save);
print color('reset');

}
elsif ($spyxy =~/Drupal|drupal|sites\/all|drupal.org/){
print color('bold green');
print "[Drupal] ==> http://".$_[0]."\n";

open(save, '>>Drupal.txt');
print save "http://".$_[0]."\n";
close(save);
print color('reset');

} elsif ($spyxy =~/Prestashop|prestashop/){
print color('bold green');
print "[Prestashop] ==> http://".$_[0]."\n";

open(save, '>>Prestashop.txt');
print save "http://".$_[0]."/\n";
close(save);
print color('reset');

}elsif ($spyxy =~/Log into Magento Admin Page|name=\"dummy\" id=\"dummy\"|Magento/){
print color('bold green');
print "[Magnto] ==> http://".$_[0]."\n";

open(save, '>>Magento.txt');
print save "http://".$_[0]."\n";
close(save);
print color('reset');

}
elsif ($spyxy =~/route=product|OpenCart|route=common|catalog\/view\/theme/){
print color('bold green');
print "[Magnto] ==> http://".$_[0]."\n";

open(save, '>>Opencarte.txt');
print save "http://".$_[0]."\n";
close(save);
print color('reset');

}
else{
print color('bold red');
print "[Not Found Cms] http://".$_[0]."/ \n";
print color('reset');

}
}
sub cleanurl {
$_[0] =~ /http[s]?:\/\/[www\.]{3}?[\.]?/g ? $_[0] =~ s/http[s]?:\/\/[www\.]{3}?[\.]?//g : "";
$_[0] =~ /http[s]?:\/\//g ? $_[0] =~ s/http[s]?:\/\///g : "";
$_[0] =~ /[\/]$/m ? $_[0] =~ s/[\/]$// : "";
return $_[0];
}