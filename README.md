# Beamer-FERI

Beamer (LaTeX presentation) template for presentations at Faculty of Electrical Engineering and Computer Science of University of Maribor.

## Usage

This is the ideal way to use this theme with ability to easily update it via git if wanted. Alternatively simply copy the source files.

- Add theme as git submodule
    ```
    $ git submodule add https://github.com/jonpas/beamer-feri
    ```
- Copy required files
    ```
    $ cp beamer-feri/template.tex beamer-feri/Makefile .
    ```
- Compile `template.tex` into `build/template.pdf`
    ```
    $ make
    $ make live  # live update
    $ make release  # create a release pdf in root
    ```
- _Optionally rename `template.tex` and relevant lines in `Makefile`_
