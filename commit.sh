#! /bin/bash
if [ $# -eq 0 ]; then
    echo "No commit comment provided - giving up"
    exit 1
fi
cp ../DTI/dti.md .
cp ../DTI/dti.pdf .
cp ../DTI/cover.png .
cp ../DTI/output.png .
git add dti.md dti.pdf README.md *.yml *.png
git commit -m "${@}"
git push
