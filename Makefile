documentation:
	@git checkout documentation || { echo RETRYING WITH STASH; git stash; git checkout documentation; }

main:
	@git checkout main || { echo RETRYING WITH STASH; git stash; git checkout main; }
