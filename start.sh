if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://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@github.com/Asik3880/FM-BOT.git /Fm-Filter-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Fm-Filter-Bot
fi
cd /Fm-Filter-Bot
pip3 install -U -r requirements.txt
echo "Starting Bot...!!!"
python3 bot.py
