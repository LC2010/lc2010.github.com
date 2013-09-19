hexo clean
hexo generate --deploy
scp -r public/* liangchao@23.92.25.125:/data/www/blog
