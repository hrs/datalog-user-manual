# Datalog User Manual

> The Datalog package contains a lightweight deductive database system. Queries and database updates are expressed using Datalog--a declarative logic language in which each formula is a function-free Horn clause, and every variable in the head of a clause must appear in the body of the clause. The use of Datalog syntax and an implementation based on tabling intermediate results, ensures that all queries terminate.

Wanna learn some Datalog? Me, too! There's a lovely LGPL-licensed [introductory user's guide][web], but it's just a webpage, and I wanted to read an ebook, so here's this.

There's a [pdf][], [epub][], and [mobi][]. Please enjoy!

To be very clear, I didn't write this guide; I'm just providing some minor tweaks and building ebooks. The text of this guide is &copy; 2004 The MITRE Corporation.

## Building

You'll need [pandoc](http://johnmacfarlane.net/pandoc/) for everything. You'll also need LaTeX to build PDFs and KindleGen to build mobis.

You can use `make pdf`, `make epub`, or `make mobi` to build the corresponding ebook, or just `make` to build all of them.

## License

The original [Datalog User Manual][web] and this derivative are licensed under the LGPL:

> Permission is granted to copy, distribute and/or modify this document under the terms of the GNU Lesser General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version. The terms are contained in the file COPYING.LIB in the source distribution of the software, or at http://www.gnu.org/licenses/lgpl.txt.

[pdf]: https://github.com/hrs/datalog-user-manual/raw/master/ebooks/datalog-user-manual.pdf
[epub]: https://github.com/hrs/datalog-user-manual/raw/master/ebooks/datalog-user-manual.epub
[mobi]: https://github.com/hrs/datalog-user-manual/raw/master/ebooks/datalog-user-manual.mobi
[web]: http://www.ccs.neu.edu/home/ramsdell/tools/datalog/datalog.html
