From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 07 Nov 2022 09:33:37 -0000
Message-Id: <166781361770.32671.78497201249661605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 531705a765493655472c993627106e19f7e5a6d2
    new: 85cbaf032d3cd9f595152625eda5d4ecb1d6d78d
    log: |
         85cbaf032d3cd9f595152625eda5d4ecb1d6d78d hamradio: fix issue of dev reference count leakage in bpq_device_event()
         
