#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use DDG::Test::Spice;

ddg_spice_test(
    [qw( DDG::Spice::Congress )],
    'what congress with duck' => test_spice(
        '/js/spice/congress/duck',
        call_type => 'include',
        caller => 'DDG::Spice::Congress'
    ),
);

done_testing;
