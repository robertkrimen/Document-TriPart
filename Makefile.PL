use inc::Module::Install;

name     'Document-TriPart';
all_from 'lib/Document/TriPart.pm';
author   'Robert Krimen <rkrimen@cpan.org>';
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

