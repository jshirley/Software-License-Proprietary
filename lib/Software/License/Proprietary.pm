package Software::License::Proprietary;

use warnings;
use strict;

use base 'Software::License';

=head1 NAME

Software::License::Proprietary - Proprietary licenses for unreleased code

=head1 SYNOPSIS

Just because you have to write code for a corporation that can't be released
doesn't mean you should sacrifice and not use great tools.  By combining things
like L<Dist::Zilla> and CPAN overlays, you can have a build environment as
well setup as CPANTesters.

=cut

sub name { 'Proprietary License - All Rights Reserved' }
sub url  { '' }
sub meta_name { 'proprietary' }

1;
__DATA__
__LICENSE__

This source code is protected under international copyright law.  All rights
reserved and protected by the copyright holders.

This file is confidential and only available to authorized individuals with the
permission of the copyright holders.  If you encounter this file and do not have
permission, please contact the copyright holders and delete this file.

