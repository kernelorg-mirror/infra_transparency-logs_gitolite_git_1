From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 23 Jun 2023 23:10:06 -0000
Message-Id: <168756180600.21905.17773684505447321225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ed2f53526b5b69b818e65b1ff0797300dbd21af1
    new: ea50e8d12d74bef393c0d80b6db73aef59875525
    log: |
         ed959833db7bdb4e57fa8f4076babf3810296f5b ASoC: tas2781: Fix error code in tas2781_load_calibration()
         2d0cad0473bd1ffbc5842be0b9f2546265acb011 ASoC: core: Always store of_node when getting DAI link component
         ea50e8d12d74bef393c0d80b6db73aef59875525 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
