.PHONY: sync_all sync_images add_results

sync_index:
	aws s3 cp index.html s3://siouxfallsbikeracing.com/index.html --acl "public-read"

sync_results:
	aws s3 cp results.html s3://siouxfallsbikeracing.com/results.html --acl "public-read"


sync_images:

sync_all:

add_results:




