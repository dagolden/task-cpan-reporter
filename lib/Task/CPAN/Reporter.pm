use strict;
use warnings;
package Task::CPAN::Reporter;
# ABSTRACT: Install CPAN::Reporter and related dependencies

our $VERSION = '0.003';

=head1 DESCRIPTION

In order to support CPAN Testers who desire a very minimal test
setup, CPAN::Reporter does not include several dependencies that
a casual CPAN Tester requires.  This Task distribution is provided
to help users install common dependencies together.

=pod

=pkgroup Modules Included

=pkg CPAN::Reporter  1.1902

=pkg Test::Reporter::Transport::Metabase 1.999008

=pkg IO::Socket::SSL 1.42

=pkg Net::SSLeay 1.49

=pkg Mozilla::CA

=pkg CPAN::Meta::YAML 0.016

=head1 USAGE

This module has no direct functionality.  It is merely a placeholder
for prerequisites.  Installing it will ensure all the prerequisites listed
above are satisfied.

=cut

1;

