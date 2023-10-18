From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Oct 2023 01:08:21 -0000
Message-Id: <169759130183.4268.14802058779291806135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9fe1450f6d3ce67d963c195d3fb8510d9c673bdd
    new: d4b14c1da5bf2714b4e5c43ca593f17dacabb36c
    log: |
         9fea94d3a8cadd83f5de22eae953bd9e951d5215 tools: ynl: fix converting flags to names after recent cleanup
         5294df643ba6bfee5c70208f0318acd404c2e27d docs: netlink: clean up after deprecating version
         d4b14c1da5bf2714b4e5c43ca593f17dacabb36c hamradio: replace deprecated strncpy with strscpy_pad
         
