From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 11 Feb 2021 17:52:19 -0000
Message-Id: <161306593962.28580.2891000447057789843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5eecfdec10fe9df6cc90da9bc107919e417e7126
    new: c8bca765c4abfa755831a2af2190ed72e67f55fe
    log: |
         c8bca765c4abfa755831a2af2190ed72e67f55fe Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 23a7b024ee3a33e3375b97ce8f12cb356bb3ff38
    new: 729eda4f661c5b629e52529309fc389705fa40f6
    log: |
         53129e66e4b716ea7cffa4477a96ccb48f78e7ac ASoC: SOF: relax ABI checks and avoid unnecessary warnings
         6e9586361e145cd688e525880e1f84c0ccf57566 ASoC: wm_adsp: Remove unused control callback structure
         c8bca765c4abfa755831a2af2190ed72e67f55fe Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         729eda4f661c5b629e52529309fc389705fa40f6 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
         
