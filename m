From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Sep 2024 14:50:02 -0000
Message-Id: <172615260225.1114231.1787971070203542037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: cc089684664ebd379f1451aab65eb50f4008b381
    new: 26e197b7f9240a4ac301dd0ad520c0c697c2ea7d
    log: |
         26e197b7f9240a4ac301dd0ad520c0c697c2ea7d block: fix potential invalid pointer dereference in blk_add_partition
         
  - ref: refs/heads/for-next
    old: 640afa414c191a222de8310c67fcec7d456cc208
    new: 121df11847f6866206848fb5515eff7e0e96a688
    log: |
         26e197b7f9240a4ac301dd0ad520c0c697c2ea7d block: fix potential invalid pointer dereference in blk_add_partition
         121df11847f6866206848fb5515eff7e0e96a688 Merge branch 'for-6.12/block' into for-next
         
