From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 04 May 2024 00:23:25 -0000
Message-Id: <171478220589.5741.6595623056391639727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c1742dcb6bda5fd535fbaa2145f0a180bc329aa6
    new: 173e7622ccb3f46834bd4176ed363f435e142942
    log: |
         5bfadc573711a1e68d05d25e10ae747385c4c253 bnxt: fix bnxt_get_avail_msix() returning negative values
         173e7622ccb3f46834bd4176ed363f435e142942 Revert "net: mirror skb frag ref/unref helpers"
         
