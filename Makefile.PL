#use 5.008004; I'm not sure about the version
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Lingua::Han::StrokeCount',
    VERSION_FROM      => 'lib/Lingua/Han/StrokeCount.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Lingua/Han/StrokeCount.pm', # retrieve abstract from module
       AUTHOR         => 'fayland <fayland@gmail.com>') : ()),
);
