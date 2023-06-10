From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 10 Jun 2023 07:12:32 -0000
Message-Id: <168638115285.26335.15945092634248163355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c37cf54c12cfaa51e7aaf88708167b0d3259e64e
    new: 1b8975f30abffc4f74f1ba049f9042e7d8f646cc
    log: |
         05a1308a2e08e4a375bf60eb4c6c057a201d81fc ice: Don't dereference NULL in ice_gnss_read error path
         78c50d6961fc05491ebbc71c35d87324b1a4f49a ice: Fix XDP memory leak when NIC is brought up and down
         1b8975f30abffc4f74f1ba049f9042e7d8f646cc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
