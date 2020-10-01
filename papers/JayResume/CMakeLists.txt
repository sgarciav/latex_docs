# Note that normally CMakeLists.txt would not be considered an
# input to the document, but in this special case of documenting
# UseLATEX.cmake the contents of this file is actually included
# in the document.
add_latex_document(SGarcia_CV.tex
  INPUTS CMakeLists.txt
  )
