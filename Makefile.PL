    use ExtUtils::MakeMaker;
    WriteMakefile
      ('DISTNAME' => 'Class-DBI-BaseDSN',
       'VERSION' => '1.21',
       'PL_FILES' => {},
       'PREREQ_PM' => {
			'Test::More' => '0',
			'Class::DBI' => '0',

		      },
      );
