echo "\n"
echo ">" "conda config --add channels http://ssb.stsci.edu/astroconda"
conda config --add channels http://ssb.stsci.edu/astroconda

echo "\n"
echo ">" "conda create --name astroconda python stsci notebook"
conda create --name astroconda python stsci notebook