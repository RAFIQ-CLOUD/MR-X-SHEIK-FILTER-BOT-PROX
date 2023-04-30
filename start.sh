if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/RAFIQ-CLOUD/MR-X-SHEIK-FILTER-BOT-PROX.git /MR-X-SHEIK-FILTER-BOT-PROX
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MR-X-SHEIK-FILTER-BOT-PROX
fi
cd /MR-X-SHEIK-FILTER-BOT-PROX
pip3 install -U -r requirements.txt
echo "🍃Starting Bot🍃...."
python3 bot.py
