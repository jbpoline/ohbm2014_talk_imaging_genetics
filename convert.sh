alias pdoc='pandoc  -t beamer talk.md -V theme:CambridgeUS -o talk.pdf'
convert -density 1200 ~/documents/talks_travels/marks_lab_power_issues/figures/button_fig2.png -scale 500% ./images/butt_fig2.pdf
convert -density 1200 ~/documents/talks_travels/marks_lab_power_issues/figures/button_fig5.png -scale 600% ./images/butt_fig5.pdf
convert -density 1200 ./images/power_true_estimated.png -scale 600% ./images/power_true.pdf
convert -density 1200 ./images/donoho_advertising.png -scale 1500% ./images/dono.pdf
convert -density 1200 ./images/what_is_power.png -scale 800% ./images/what_is_pw.pdf
convert -density 1200 ./images/genetic_power_calculator.png -scale 400% ./images/gene_pw_calc.pdf
convert -density 1200 ./images/power_with_mc.png -scale 400% ./images/pw_with_mc.pdf



