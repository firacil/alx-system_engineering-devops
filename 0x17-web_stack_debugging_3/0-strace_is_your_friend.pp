# A puppet script to replace a line in a file on server

$file_edit = '/var/www/html/wp-settings.php'

# replace line containing "phpp" with "php"

exec { 'replace_line':
  command => "sed -i 's/phpp/php/g' ${file_edit}",
  path    => ['/bin','/usr/bin']
}
