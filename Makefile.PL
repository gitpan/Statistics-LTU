use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'		=> 'Statistics::LTU',
	'DISTNAME'	=> 'Statistics-LTU',
	'VERSION'	=> '2.7',
	'OBJECT'	=> ' ',
	'MYEXTLIB'	=> ' ',
	'LDFROM'	=> ' ',
	'clean'		=> {FILES=>'*.saved'}    # Delete any saved LTUs
);
