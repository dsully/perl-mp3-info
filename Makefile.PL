use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'			=> 'MP3::Info',
	'VERSION_FROM'		=> 'Info.pm',
	'PREREQ_PM'	=> {
    		'Test::More'	=> 0,
	},
	'clean'		=> {
		'FILES'		=> 'MP3-Info-*'
	},
	'NO_META'		=> 1,
);
