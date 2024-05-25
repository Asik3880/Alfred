if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://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@github.com/Asik3880/Alfred.git /Fm-Filter-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Fm-Filter-Bot
fi
cd /Fm-Filter-Bot
pip3 install -U -r requirements.txt
echo "Starting Bot...!!!"
python3 bot.py
