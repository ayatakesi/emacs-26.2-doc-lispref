#!/usr/bin/perl
use Locale::TextDomain ("maps.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Standard Keymaps'), __ '@appendix Standard Keymaps'); s/$en/$ja/;
	print;
}
