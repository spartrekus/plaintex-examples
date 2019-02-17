
tex hello.tex

tex text.tex



# exit
!EOF




</usr/share/texlive/texmf-dist/fonts/type1/public/amsfonts/cm/cmr10.pfb>[1] 

echo 'This is a test of Hello World \bye' > test.tex
pdftex --output-format=dvi test.tex 
Output written on test.dvi (1 page, 244 bytes).

dvips test.dvi 
This is dvips(k) 5.996 Copyright 2016 Radical Eye Software (www.radicaleye.com)
' TeX output 2019.02.08:1849' -> test.ps
</usr/share/texlive/texmf-dist/dvips/base/tex.pro>
</usr/share/texlive/texmf-dist/dvips/base/texps.pro>. 
</usr/share/texlive/texmf-dist/fonts/type1/public/amsfonts/cm/cmr10.pfb>[1] 

du -hs test.ps
28K test.ps
