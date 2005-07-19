use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
    module_name => 'Test::PerlTidy',
    license     => 'perl',
    requires    => {
        'Text::Diff'    => 0,
        'File::Slurp'   => 0,
        'Module::Build' => 0,
        'Perl::Tidy'    => '>=20031021',
        'Test::Builder' => 0,
    },
);

$build->create_build_script;
