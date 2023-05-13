From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 13 May 2023 15:28:58 -0000
Message-Id: <168399173846.27884.9333207875556672098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9a48d604672220545d209e9996c2a1edbb5637f6
    new: d4d58949a6eac1c45ab022562c8494725e1ac094
    log: |
         4913cfcf014c95f0437db2df1734472fd3e15098 nbd: Fix debugfs_create_dir error checking
         5e6e08087a4acb4ee3574cea32dbff0f63c7f608 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
         e485bd9e2c419142430ae6fe3e8f64e3059aef50 ublk: fix command op code check
         56cdea92ed915f8eb37575331fb4a269991e8026 Documentation/block: drop the request.rst file
         d4d58949a6eac1c45ab022562c8494725e1ac094 Merge tag 'block-6.4-2023-05-13' of git://git.kernel.dk/linux
         
