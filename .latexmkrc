$pdf_mode = 1;

# Aux in build/, PDF (and synctex) next to main.tex
$aux_dir = 'build';
$out_dir = '.';

# Force SyncTeX on (it will live with the PDF)
$pdflatex = 'pdflatex -synctex=1 %O %S';

$interaction = 'nonstopmode';
$halt_on_error = 1;
$silent = 0;

# Bib tool (works with BibTeX or biblatex+biber if you swap later)
$bibtex_use = 1;
$biber = 'biber --quiet';

@generated_exts = qw(aux bbl bcf blg fdb_latexmk fls log out run.xml toc
                     synctex.gz lof lot lol nav snm);
