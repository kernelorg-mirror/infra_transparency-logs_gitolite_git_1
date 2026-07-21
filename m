From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 21 Jul 2026 22:15:46 -0000
Message-Id: <178467214600.140999.9003514310628640594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6347c5314cee49f364aaf2e40ff15415a57a116e
    new: ff194cffd586cbd4cc49eccb002c65f2a902a277
    log: |
         22f8aa35964e8f2ab026578f45befc9605fd1b28 tipc: fix infinite loop in __tipc_nl_compat_dumpit
         ff194cffd586cbd4cc49eccb002c65f2a902a277 net: qrtr: ns: Raise node count limit to 512
         
