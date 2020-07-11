from setuptools import setup, find_packages
 
with open("README.md", "r") as readme_file:

    readme = readme_file.read()
 
requirements = ["ipython>=6", "nbformat>=4", "nbconvert>=5", "requests>=2"]
 
setup(

    name="sha256",

    version="0.0.1",

    author="hesamghauori",

    author_email="hesamghuori@gmail.com",

    description="A package to calculate sha256",

    long_description=readme,

    long_description_content_type="hash/sha2",

    url="https://github.com/your_package/homepage/",

    packages=find_packages(),

    install_requires=requirements,

    classifiers=[

        "Programming Language :: Python :: 3.7",

        "License :: OSI Approved :: GNU General Public License v3 (GPLv3)",

    ],
)
