#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'WWW::Monitor::Site' );
}

diag( "Testing WWW::Monitor::Site $WWW::Monitor::Site::VERSION, Perl $], $^X" );
