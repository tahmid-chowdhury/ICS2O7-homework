 var word : string
 
 put "Enter a word: "
 get word : *
 
 put word (2 .. 4)
 put word (3)
 put word (2 .. *)
 put word (* - 2 .. * - 1 )