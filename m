From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 20 Jul 2021 14:26:18 -0000
Message-Id: <162679117814.27284.1346017870357635522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 8fb4792f091e608a0a1d353dfdf07ef55a719db5
    new: 91bed5565bba03b2a9f7334b58ae4be9df7c3840
    log: |
         91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
         
