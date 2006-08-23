use ExtUtils::MakeMaker;
WriteMakefile(
		NAME         => 'Number::Phone::UK::DetailedLocations',
		VERSION      => '1.0',
		PREREQ_PM    => {
			'Number::Phone::UK' => 1.52,
                        'DBM::Deep'         => 0.97
		}
	     );
