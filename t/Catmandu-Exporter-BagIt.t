#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use Test::Exception;
use Role::Tiny;

my $pkg;
BEGIN {
	$pkg = 'Catmandu::Exporter::BagIt';
	use_ok $pkg;
}
require_ok $pkg;

done_testing 2;