# Install LaTex

In Ubuntu, install LaTex and other dependencies:

    $ sudo apt-get install texlive-full biber cmake imagemagick okular auctex

# Build/Compile LaTeX code

## Build with CMake

To build all pdfs, open a new terminal and execute:

	$ cd /path/to/latex_docs
	$ mkdir build && cd build
	$ cmake ..
	$ make

To build pdf for a single document, substitute the last command for:

	$ make \<paper-name\>

The pdfs will be generated under ./build/papers/\<paper-name\>/*.pdf

## Build with Emacs

Assuming that your emacs configuration is setup accordingly, open a new terminal
and execute:

	$ cd /path/to/papers/\<paper-name\>
	$ make \<paper-name\>

The pdf is generated under ./papers/\<paper-name\>/*.pdf

# Adding new documents

You probably want to start with the templates in IEEEtran-template:

1. Copy the original paper directory to a new directory.
2. Rename the sub-files accordingly.
3. Edit the paper's CMakeLists.txt file to point to your renamed files.

# Clean papers repo

Running the ./clean.sh script will remove the common LaTex temporary files and
it will remove the out-of-source cmake build directory. It will not remove any
pdf files.

	$ ./clean.sh

# Notes

1. Put images that can be used in multiple papers in the common-images
   directory. Images specific to a paper should be placed in that
   subdirectory's images directory.
