#!perl -T

use strict;
use warnings;

use File::Spec;
use Test::PerlTidy;

my $perltidyrc = File::Spec->catfile( 't', '_perltidyrc.txt' );

run_tests(
    path       => '.',
    exclude    => ['blib'],
    debug      => 0,
    perltidyrc => $perltidyrc
);
