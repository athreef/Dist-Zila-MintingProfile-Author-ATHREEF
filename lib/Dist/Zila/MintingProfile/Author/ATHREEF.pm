use strict;
use warnings;
package Dist::Zila::MintingProfile::Author::ATHREEF;

# ABSTRACT: a3f's Dist::Zilla Minting Profile
# VERSION

use Moose;
use namespace::autoclean;
with 'Dist::Zilla::Role::MintingProfile::ShareDir';


__PACKAGE__->meta->make_immutable;
no Moose;

1;
__END__

=head1 NAME

Dist::Zila::MintingProfile::Author::ATHREEF - a3f's Dist::Zilla Minting Profile

=head1 GIT REPOSITORY

L<http://github.com/athreef/Dist-Zila-MintingProfile-Author-ATHREEF>

=head1 SEE ALSO

L<Dist::Zilla|Dist::Zilla>
L<http://blog.fox.geek.nz/2011/01/making-minting-profile-as-cpanized-dist.html>

=head1 AUTHOR

Ahmad Fatoum C<< <athreef@cpan.org> >>, L<http://a3f.at>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2016 Ahmad Fatoum

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

