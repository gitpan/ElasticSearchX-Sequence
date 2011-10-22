
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "ElasticSearch" => "0.46",
    "ElasticSearch::TestServer" => 0,
    "Module::Build" => "0.3601",
    "Test::Exception" => 0,
    "Test::More" => "0.96"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Fast integer ID sequences with ElasticSearch",
  "dist_author" => [
    "Clinton Gormley <drtech\@cpan.org>"
  ],
  "dist_name" => "ElasticSearchX-Sequence",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "ElasticSearchX::Sequence",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
