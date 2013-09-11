# cutcsv

CSV is a file format with... issues. Lots of issues. One of the most
annoying — for me at least — is that it breaks the standard Unix `cut`
command, which is otherwise a tool that I use every day.

If you run `cut` on a CSV and pass in `,` as a delimiter, it often just
works. But if you've got quoted fields that contain commas, or if you've
got fields that continue onto multiple lines, things get screwy fast.

For the few times that you need to extract fields from such a file,
`cutcsv` should have your back.

## Installation

`cutcsv` can be installed via RubyGems:

	$ gem install cutcsv

## Usage

Like standard `cut`, `cutcsv` accepts input either from standard input or
from a named list of files. So, you can do:

	some-command | cutcsv -f 1,3

...or you can do:

	cutcsv -f 1,3 some-file.csv

The `-f` argument is exactly like standard `cut`. You can pass in just
one field (like `-f 4`), a comma separated list of fields (like `-f
1,3,5`), ranges of fields (like `-f 1-10`), or all of these things (like
`1-3,5,7,9-11,20`).

