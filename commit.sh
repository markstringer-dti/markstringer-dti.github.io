#! /bin/bash
if [ $# -eq 0 ]; then
    echo "No commit comment provided - giving up"
    exit 1
fi
cp ../DTI/dti.md .
cp ../DTI/dti.pdf .
git add * 
git commit -m "${@}"
git push
