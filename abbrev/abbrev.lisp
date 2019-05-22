(use :utility)
(use :os)
(use :bib)

(with-output-file (stream "abbrev.md")
  (format stream "## Collections of Journal Abbreviations~%~%")
  (format stream "This page is based on http://www.rci.rutgers.edu/~~longhu/ChemJournalAbbreviation_Hu.htm~%")
  (format stream "For a simple Common Lisp bibtex parser, see [bib](https://github.com/physcrf/bib)~%~%")
  (format stream "### Starts with A~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\A)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with B~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\B)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with C~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\C)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with D~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\D)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with E~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\E)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with F~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\F)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with G~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\G)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with H~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\H)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with I~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\I)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with J~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\J)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with K~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\K)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with L~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\L)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with M~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\M)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with N~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\N)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with O~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\O)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with P~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\P)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with Q~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\Q)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with R~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\R)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with S~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\S)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with T~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\T)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with U~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\U)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with V~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\V)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with W~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\W)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with X~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\X)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with Y~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\Y)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*)))
  (format stream "### Starts with Z~%~%")
  (loop for key being the hash-key of *abbrev-table*
	if (equalp (first-char key) #\Z)
	  do (format stream "|~A~60T|~A~120T|~%"
		     key (gethash key *abbrev-table*))))


