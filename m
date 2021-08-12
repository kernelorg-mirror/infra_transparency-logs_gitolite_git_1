From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 Aug 2021 08:44:42 -0000
Message-Id: <162875788270.17525.36055607504214442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: b69dd5b3780a7298bd893816a09da751bc0636f7
    new: 86704993e6a5989e256b4212ca03115cc2694eda
    log: |
         48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
         86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
         
