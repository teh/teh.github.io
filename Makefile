all:
	hugo
	git --git-dir public/.git add .
	git --git-dir public/.git commit -m"publish" -a
	git --git-dir public/.git push

