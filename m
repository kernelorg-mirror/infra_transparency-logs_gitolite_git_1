From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 14 Apr 2025 15:06:55 -0000
Message-Id: <174464321590.1290984.16543102410513724116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c7367c6ef9f1fdfb2bdd1a84dbdd519d61bd6fd1
    new: 6c5ac39aaed040c2919fa77b37a189bf33dbb6ad
    log: |
         2c6b6a3e8b9338e7ddbbd699f3cb085fbc78413a ASoC: rsnd: use snd_pcm_direction_name()
         2b4ce994afca0690ab79b7860045e6883e8706db ASoC: simple-card-utils: fixup dlc->xxx handling for error case
         6c5ac39aaed040c2919fa77b37a189bf33dbb6ad Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
         
