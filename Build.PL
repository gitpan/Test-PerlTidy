use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
    module_name => 'Test::PerlTidy',
    license     => 'perl',
    requires    => {
        'File::Finder'  => 0,
        'File::Slurp'   => 0,
        'Module::Build' => 0,
        'Perl::Tidy'    => '>=20031021',
        'Test::Builder' => 0,
        'Test::More'    => 0,
        'Text::Diff'    => 0,
    },
);

$build->create_build_script;
