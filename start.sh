if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/MS-BOTZZZ/Vip2.git /Vip2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Vip2
fi
cd /Vip2
pip3 install -U -r requirements.txt
echo "🍃Starting Bot🍃...."
python3 bot.py
