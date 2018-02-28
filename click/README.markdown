Conda recipe to build [`click`][1] package.

**Note** Windows and Linux builds only.

Build
=====

Install `conda-build`:

    conda install conda-build

Build recipe:

    conda build .


Install
=======

The [Windows 32-bit build or Linux 64-bit build][2] may be installed from the
[`wheeler-microfluidics`][3] channel using:

    conda install -c wheeler-microfluidics click


[1]: http://click.pocoo.org/
[2]: https://anaconda.org/wheeler-microfluidics/click
[3]: https://anaconda.org/wheeler-microfluidics
