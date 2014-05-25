use ExtUtils::MakeMaker;
WriteMakefile(
    NAME           	=> 'surveys',
    VERSION		   	=> '1.12',
    PREREQ_PM      	=> {
    },
    ($] >= 5.005 ?
        (ABSTRACT 	=> 'YAPC Conference Surveys',
         AUTHOR     => 'Barbie <barbie@cpan.org>') : ()),
);
