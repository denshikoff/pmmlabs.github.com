# Предварительно заархивировать небольшой тексовый файл в архив *.tar.gz.
# Разархивировать этот архив, заменив все буквы k на буквы t, вывести в файл.
tar -cf arch.tar doc ; tar -xvf arch.tar | xargs cat | tr "k" "t" > doc1