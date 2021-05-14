From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 May 2021 22:21:28 -0000
Message-Id: <162103088829.18650.1724734512378002177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 76e3d7fadef6558cf0528755f386bb45055efabc
    new: 7466b60a3c32a8ad8033b06089e5aae5e8260e86
    log: |
         d172268f93cfbead85102c2171c83c9ad558831b stmmac: use XDP helpers
         082294f294f6de4b50be0af354adb83e45816db4 igc: use XDP helpers
         224bf7db5518d804932c0c78b1206ebb21f43d6a vhost_net: use XDP helpers
         7466b60a3c32a8ad8033b06089e5aae5e8260e86 Merge branch 'use-xdp-helpers'
         
