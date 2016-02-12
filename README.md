DOR object-merge
----------------

Merges a set of objects (metadata and content) into one primary object

To merge, create a CSV:
* Each row is one set of objects to merge together.
* The first object listed will be the primary object.  The content and metadata of the following objects will get merged into the primary.

DOR virtual-merge (aka Combinator)
----------------------------------

	Usage: virtual-merge [options] parent [child1 ... childN]
	    -i, --input=FILE                 Input file with each child druid to merge into parent
	    -l, --log=LOGFILE                Log output file
	        --debug                      Turn on debugging
	    -e, --environment=ENV            Environment to run in (development, test, production). Defaults to development
	        --purge                      Purge the parent's contentMetadata first
	    -h, --help                       Help


