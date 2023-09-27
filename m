From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 27 Sep 2023 11:45:47 -0000
Message-Id: <169581514799.22911.18037644782603670151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: ad484cc98f2c7ee8e22f63691562a7abae5a9832
    new: 3efcb471f871cc095841d411f98c593228ecbac6
    log: |
         3efcb471f871cc095841d411f98c593228ecbac6 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
         
