#!/usr/bin/perl
$latex = 'lualatex -guess-input-enc -src-specials -interaction=nonstopmode -synctex=1';
$latex_silent = 'lualatex -interaction=batchmode';
$dvips = 'dvips';
$bibtex = 'pbibtex';
$makeindex = 'mendex -r -c -s jind.ist';
$dvi_previewer = 'start dviout'; # -pv option
$dvipdf = 'dvipdfmx %O -o %D %S';
if ($^O eq 'darwin') {
    $pdf_previewer = 'open -a Preview %S';   #プレビュー使うならこっち
    #$pdf_previewer = 'open -a Skim';          #skimはこっち
} elsif ($^O eq 'linux') {
    $pdf_previewer = 'xpdf';
}
$preview_continuous_mode = 1;
$pdf_mode = 3;
$pdf_update_method = 4;
