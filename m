From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 09 Jun 2022 04:14:38 -0000
Message-Id: <165474807829.10712.14852327091173074054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 487994ff75880569d32504d7e70da8b3328e0693
    new: 647df0d41b6bd8f4987dde6e8d8d0aba5b082985
    log: |
         e67b72b90b7e19a4be4d9c29f3feea6f58ab43f8 tcp: use alloc_large_system_hash() to allocate table_perturb
         647df0d41b6bd8f4987dde6e8d8d0aba5b082985 net: amd-xgbe: fix clang -Wformat warning
         
