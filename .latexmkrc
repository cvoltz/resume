# -xelatex
$pdf_mode=5;
$dvi_mode = 0;
$postscript_mode = 0;

#$pdf_previewer = 'start okular';
$out_dir = 'build';
$preview_continuous_mode = 1;
$print_type = "pdf";
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode %O %S';
$pdflatex = $xelatex;

$success_cmd = "cp build/*.pdf ."
