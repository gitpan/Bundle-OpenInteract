package Bundle::OpenInteract;

use strict;

$Bundle::OpenInteract::VERSION = '1.02';

1;

__END__

=head1 NAME

Bundle::OpenInteract - Bundle to install all the pre-requisites for OpenInteract

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::OpenInteract'>

=head1 CONTENTS

SPOPS (0.38)

Mail::Sendmail (0.77)

Template (2.00)

Pod::Usage (1.12)

Archive::Tar

Compress::Zlib (1.08)

Class::Singleton (1.03)

HTML::Entities (1.13)

Text::Sentence

Date::Format (2.09)

Date::Calc (4.3)

Email::Valid (0.12)

Apache::Session (1.50)

Apache::Request (0.30)

OpenInteract

=head1 DESCRIPTION

Install all the modules needed for OpenInteract. A few of them have to
do with the package installer, but most are just for normal operation.

=head1 AUTHOR

Chris Winters <chris@cwinters.com>

=cut
