#!perl
#
# This file is part of MooX-Options
#
# This software is copyright (c) 2013 by celogeek <me@celogeek.com>.
#
# This is free software; you can redistribute it and/or modify it under
# the same terms as the Perl 5 programming language system itself.
#

BEGIN {
    unless ( $ENV{RELEASE_TESTING} ) {
        require Test::More;
        Test::More::plan(
            skip_all => 'these tests are for release candidate testing' );
    }
}

# This test is generated by Dist::Zilla::Plugin::Test::Kwalitee::Extra
use strict;
use warnings;
use Test::More;    # needed to provide plan.

eval { require Test::Kwalitee::Extra };
plan skip_all => "Test::Kwalitee::Extra required for testing kwalitee: $@"
    if $@;

eval "use Test::Kwalitee::Extra";
