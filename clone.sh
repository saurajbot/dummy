if [ -f "private.txt" ]
then
    git clone https://github.com/mirrordump/dumpyara.git -b private
else
    git clone https://github.com/mirrordump/dumpyara.git
fi
