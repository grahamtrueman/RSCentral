#!/usr/bin/perl -w

##################################################
#                                                #
#          RemoteSearch config script            #
#   ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~   #
#                                                #
##################################################

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#   Set default language entries
$lastmod_blank           = "not indicated"                             ;
$languagecode_blank      = "unknown"                                   ;
$title_blank             = "The title for this page is blank"          ;
$description_blank       = "No description available"                  ;
%renamedate = (
	"Mon" , "Monday",
	"Tue" , "Tuesday",
	"Wed" , "Wednesday",
	"Thu" , "Thursday",
	"Fri" , "Friday",
	"Sat" , "Saturday",
	"Sun" , "Sunday",
	"Jan" , "January",
	"Feb" , "February",
	"Mar" , "March",
	"Apr" , "April",
	"May" , "May",
	"Jun" , "June",
	"Jul" , "July",
	"Aug" , "August",
	"Sep" , "September",
	"Oct" , "October",
	"Nov" , "November",
	"Dec" , "December",
);

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#   Central Logging Function
$IndexHosts              = "/RSCentral/IndexHosts"                     ;
$ServersDown             = "/RSCentral/ServersDown"                    ;
$transTmpDir             = "/RSCentral/SearchScripts/tmp"              ;
$centrallog              = "/export/server_status/dblog/analysis.log"  ;
$maxnestlevel            = 12                                          ;
$MAXIFS                  = 3                                           ;
$maxSimilarPages         = 10                                          ;

	@excludemach = (
		'193.195.79.81'    ,
		'193.195.79.82'    ,
		'193.195.79.83'    ,
		'193.195.79.84'    ,
		'82.69.15.203'     ,
		'194.112.48.220'   ,
		'194.112.44.51'    ,
		'82.69.0.68'       ,
		'212.135.200.224'  ,
		'217.155.33.181'   ,
		'195.44.1.1'       ,
		'212.23.31.237'    ,
		'62.3.64.138'      ,
		'62.3.70.70'       ,
		'217.169.5.151'    ,
		'62.3.69.40'       ,
		'217.155.34.32'    ,
		'217.155.32.174'   ,
		'193.128.255.228'  ,
		'217.155.36.125'   ,
		'82.68.122.160'    ,
		'82.68.122.161'    ,
		'82.68.122.162'    ,
		'82.68.122.163'    ,
		'82.68.122.164'    ,
		'82.68.122.165'    ,
		'82.68.122.166'    ,
		'82.68.122.167'    ,
		'82.68.66.80'      ,
		'82.69.22.79'      ,
		'82.69.29.6'       ,
		'82.69.3.206'      ,
		'82.69.5.157'      ,
		'81.6.215.105'     ,
		'82.68.82.48'      ,
		'82.68.116.104'    ,
		'62.49.143.35'     ,
		'82.69.41.35'   
	);

1;


