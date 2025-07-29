From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Tue, 29 Jul 2025 23:12:35 -0000
Message-Id: <175383075544.3852731.4995897945940718080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: e041178ba6bc2af0a1148145ee303c9db79fb4cb
    new: 5734dc8aa7034bfffdb1332ca4ec67c10bf0edcb
    log: |
         27d11a81197c60a409dda84de01cf0aa841530f9 misc: ss.c: fix logical error in main function
         0b09a1b053a2f4dbba6128b3fb703e008819c791 misc: fix memory leak in ifstat.c
         5734dc8aa7034bfffdb1332ca4ec67c10bf0edcb ip: ipmaddr.c: Fix possible integer underflow in read_igmp()
         
  - ref: refs/heads/master
    old: e041178ba6bc2af0a1148145ee303c9db79fb4cb
    new: 5734dc8aa7034bfffdb1332ca4ec67c10bf0edcb
    log: |
         27d11a81197c60a409dda84de01cf0aa841530f9 misc: ss.c: fix logical error in main function
         0b09a1b053a2f4dbba6128b3fb703e008819c791 misc: fix memory leak in ifstat.c
         5734dc8aa7034bfffdb1332ca4ec67c10bf0edcb ip: ipmaddr.c: Fix possible integer underflow in read_igmp()
         
