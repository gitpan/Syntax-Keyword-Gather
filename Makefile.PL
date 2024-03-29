
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.019.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Implements the Perl 6 'gather/take' control structure in Perl 5",
  "AUTHOR" => "Arthur Axel \"fREW\" Schmidt <frioux+cpan\@gmail.com>, Damian Conway",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Syntax-Keyword-Gather",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Syntax::Keyword::Gather",
  "PREREQ_PM" => {
    "Sub::Exporter::Progressive" => 0
  },
  "TEST_REQUIRES" => {
    "Test::More" => "0.94"
  },
  "VERSION" => "1.003001",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Sub::Exporter::Progressive" => 0,
  "Test::More" => "0.94"
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



