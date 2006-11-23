#!/usr/bin/perl 

use warnings ;
use strict ;

use WebService::TWFY::API ;
my $api = new WebService::TWFY::API ;

my $rv = $api->query ( 'getConstituency', { 'postcode' => 'W128JL',
                                            'output'   => 'xml',
                                           } ) ;

if ($rv->{is_success}) {
  my $results = $rv->{results} ;
  print "$results \n" ;
}