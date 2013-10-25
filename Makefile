fetch:
	rsync --exclude=*-master -a  --verbose buildbot@nipy.bic.berkeley.edu:nibotmi/{pandas,statsmodels}* .
