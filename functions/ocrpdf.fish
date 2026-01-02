function ocrpdf --wraps "ocrmypdf --clean --rotate-pages --force-ocr --output-type pdf'" --description "OCR a PDF document" --argument-names input_pdf_or_image output_pdf
  ocrmypdf --clean --rotate-pages --force-ocr --output-type pdf $input_pdf_or_image $output_pdf
end
