From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Nov 2021 13:22:02 -0000
Message-Id: <163758732231.12382.6805322871543926558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a18e6521a7d95dae8c65b5b0ef6bbe624fbe808c
    new: a9c2cf9e93335968e894c16921c151f016fa36c7
    log: |
         2b34a288d200ef824faf3415898bb02ea81a7c45 dt-bindings: Add vendor prefix for Engleder
         603094b2cdb788808102a28c45509300c66af2ca dt-bindings: net: Add tsnep Ethernet controller
         403f69bbdbadb2e601f725be2d00b4ccc7b61c9d tsnep: Add TSN endpoint Ethernet MAC driver
         b8ac21d210dff3320366495d9c2dec6f93602e6d Merge branch 'tsn-endpoint-driver'
         ed5356b53f070dea5dff5a01b740561cb8222199 net: mana: Add XDP support
         a9c2cf9e93335968e894c16921c151f016fa36c7 octeon: constify netdev->dev_addr
         
