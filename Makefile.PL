# IMPORTANT: if you delete this file your app will not work as
# expected.  you have been warned
use inc::Module::Install;

name   'Software-License-Proprietary';
author 'Jay Shirley <jshirley@cpan.org>';
license 'perl';

all_from 'lib/Software/License/Proprietary.pm';

requires 'Software::License';

repository 'http://github.com/jshirley/Software-License-Proprietary';
auto_manifest;

WriteAll;
