package Bundle::OpenInteract;

# $Id: OpenInteract.pm,v 1.11 2002/08/12 12:16:40 lachoy Exp $

$Bundle::OpenInteract::VERSION = '1.10';

1;

__END__

=head1 NAME

Bundle::OpenInteract - Bundle to install all the pre-requisites for OpenInteract

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::OpenInteract'>

=head1 CONTENTS

SPOPS (0.50)

Digest::MD5

Mail::Sendmail (0.77)

Template (2.00)

Pod::Usage (1.12)

Pod::POM (0.15)

LWP::UserAgent

HTTP::Request

Archive::Tar

Compress::Zlib (1.08)

Class::Singleton (1.03)

HTML::Entities (1.13)

Text::Sentence

Date::Format (2.09)

Date::Calc (4.3)

Mail::RFC822::Address (0.3)

Apache::DBI (0.87)

Apache::Session (1.50)

Apache::Request (0.31)

Class::Date (1.00)

MIME::Lite (2.00)

File::MMagic

Lingua::Stem

Carp::Assert

Class::Fields

Class::Accessor

OpenInteract

=head1 DESCRIPTION

Install all the modules needed for OpenInteract. A few of them have to
do with the package installer, but most are just for normal operation.

=head1 MORE INFORMATION

Sourceforge Project Home:

 http://sourceforge.net/projects/openinteract/

News, package repository and more information:

 http://www.openinteract.org/

PPM Files for Win32 Users

 http://openinteract.sourceforge.net/

=head1 AUTHOR

Chris Winters <chris@cwinters.com>

=cut
