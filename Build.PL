
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "List STMP statuses",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "App-smtpstatus",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "App::smtpstatus",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Data::Unixish" => "1.25",
    "Perinci::CmdLine" => "0.68",
    "Perinci::Sub::Gen::AccessTable" => 0,
    "perl" => "5.010001"
  },
  "script_files" => [
    "bin/smtpstatus"
  ]
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
