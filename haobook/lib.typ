#import "pages.typ": cover, epigraph, preface, contents, bib, normal-page
#import "styles.typ": body-styles, front-matter-style, appendix-style
#import "tools.typ": part, side-note, margin-note, side-figure, wideblock, img-heading

#let template(book: false, reset-side-note-counter: true) = {
  (
    body-styles.with(book: book, reset-side-note-counter: reset-side-note-counter),
    normal-page.with(book: book),
    img-heading.with(book: book),
    side-figure.with(book: book),
  )
}
