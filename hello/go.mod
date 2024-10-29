module github.com/kjplatz/gomod/hello

go 1.23.2

replace github.com/kjplatz/gomod/greetings => ../greetings

require github.com/kjplatz/gomod/greetings v0.0.0-00010101000000-000000000000
