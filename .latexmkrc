#!/usr/bin/env perl
use Cwd qw(abs_path);
use File::Basename qw(dirname basename);

$pdf_mode = 4;
$postscript_mode = $dvi_mode = 0;
$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$bibtex = 'upbibtex';
$makeindex = 'upmendex';


print "--- LOADED .latexmkrc FILE ---\n";