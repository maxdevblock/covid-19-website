for file in Continenti/*.ipynb; do
    echo "EXECUTING $file ..."
    jupyter nbconvert --to-html --no-input --execute --output $file.html.tmp $file
    rm $file.html.tmp
    echo "... DONE!"
done