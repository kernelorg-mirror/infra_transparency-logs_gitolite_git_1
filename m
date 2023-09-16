From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 16 Sep 2023 09:09:58 -0000
Message-Id: <169485539837.19718.9620231140200306975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 4fa5ce3e3a10da4ecc438a548fc701dec5f28758
    new: 41862d12e77f78b4ecb59b028bf44de92991bda2
    log: |
         41862d12e77f78b4ecb59b028bf44de92991bda2 net: use indirect call helpers for sk->sk_prot->release_cb()
         
