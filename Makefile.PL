
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Syntax-Keyword-Gather',
  NAME      => 'Syntax::Keyword::Gather',
  AUTHOR    => "Arthur\ Axel\ \"fREW\"\ Schmidt\ \<frioux\+cpan\@gmail\.com\>\,\ Damian\ Conway",
  ABSTRACT  => "Implements\ the\ Perl\ 6\ \'gather\/take\'\ control\ structure\ in\ Perl\ 5",
  VERSION   => '0.093420',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Sub::Exporter" => '0.980',
  },
  test => {TESTS => 't/*.t'}
);

