:PROPERTIES:
:ID:	252A9EA4-F10B-4299-8586-CA01304900FB
:END:

#!/bin/sh
for i in `ls ./`;
	do
	gsed -i -e '1i\\' $i
	done
	
