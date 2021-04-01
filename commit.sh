#! /bin/bash
if [ $# -eq 0 ]; then
    echo "No commit comment provided - giving up"
    exit 1
fi
cp ../DTI/dti.md .
cp ../DTI/dti.pdf .
cp ../DTI/cover.png .
git add dti.md dti.pdf 
git commit -m "${@}"
git push
