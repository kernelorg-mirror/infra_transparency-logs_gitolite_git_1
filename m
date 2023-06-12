From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Jun 2023 10:33:10 -0000
Message-Id: <168656599055.4768.990078141884271739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 238131684f7b1bc2e0788583f22ed67bf3f5ca37
    new: f2f069da4c40dcf136db731c9fece17c3bbf7cdc
    log: |
         5ab8c41cef30d8b6160a80b69d2eb39d570491ac netlink: support extack in dump ->start()
         500e1340d1d2695de3f15fc0b3781f593a77acc2 net: ethtool: don't require empty header nests
         f2f069da4c40dcf136db731c9fece17c3bbf7cdc Merge branch 'ethtool-extack'
         
