*forked from https://github.com/bontibon/kjv*

# v1602p

Lee la palabra de Dios desde tu terminal

Valera 1602 Purificada

## Usage

    usage: v1602p [flags] [reference...]

    Flags:
      -A num  number of verses of context after matching verses
      -B num  number of verses of context before matching verses
      -C      show matching verses in context of the chapter
      -l      list books
      -h      show help

    Reference:
        <Book>
            Individual book
        <Book>:<Chapter>
            Individual chapter of a book
        <Book>:<Chapter>:<Verse>[,<Verse>]...
            Individual verse(s) of a specific chapter of a book
        <Book>:<Chapter>-<Chapter>
            Range of chapters in a book
        <Book>:<Chapter>:<Verse>-<Verse>
            Range of verses in a book chapter
        <Book>:<Chapter>:<Verse>-<Chapter>:<Verse>
            Range of chapters and verses in a book

        /<Search>
            All verses that match a pattern
        <Book>/<Search>
            All verses in a book that match a pattern
        <Book>:<Chapter>/<Search>
            All verses in a chapter of a book that match a pattern

## Build

kjv can be built by cloning the repository and then running make:

    git clone https://github.com/gnstaxo/v1602p.git
    cd v1602p
    make

## License

Public domain
