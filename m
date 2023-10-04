From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 04 Oct 2023 20:25:02 -0000
Message-Id: <169645110294.12752.16543156383643435715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6f195d6b0da3b689922ba9e302af2f49592fa9fc
    new: 08e50cf071847323414df0835109b6f3560d44f5
    log: |
         08e50cf071847323414df0835109b6f3560d44f5 tipc: fix a potential deadlock on &tx->lock
         
