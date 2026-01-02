function ocrpdf --wraps "ocrmypdf --clean --rotate-pages --force-ocr --output-type pdf'" --description "OCR a PDF document"
  ocrmypdf --clean --rotate-pages --force-ocr --output-type pdf $argv
end
