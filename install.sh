
# Clone the repo
if [ ! -d "weld" ];
then
    git clone https://github.com/weld-project/weld
fi

# Make wheel
cd weld/python
python setup.py sdist bdist_wheel

