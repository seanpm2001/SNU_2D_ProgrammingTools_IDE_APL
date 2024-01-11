      txt←'<html><body><p>This is <em>emphasized</em> text.</p></body></html>'
      {⍵ /⍨ ~{⍵∨≠\⍵}⍵∊'<>'} txt
This is emphasized text.

