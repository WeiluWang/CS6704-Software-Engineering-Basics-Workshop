1../githubapi-get.sh $GITHUBTOKEN /users/WeiluWang/repos | grep '"name":' |sort > alphabatically_sort.json

2../githubapi-get.sh $GITHUBTOKEN /repos/CS6704-VT/Basics-Workshop/commits | grep '"message":' > get_commit.json
