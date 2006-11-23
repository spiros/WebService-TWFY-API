# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'WebService::TWFY::API' ); }

my $api = WebService::TWFY::API->new ();
isa_ok ($api, 'WebService::TWFY::API');


