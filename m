From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Jul 2026 09:11:02 -0000
Message-Id: <178462506280.3616800.13215338055135378491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 777f49d336fe89b8641522767bb6ecd42c6a940f
    new: c7838468195b2e3e41e72486b8fbf597707f3892
    log: |
         3cb8d4b9bfeb8a76fc895975842539aa6d5084c4 udp: fix encapsulation packet resubmit in multicast deliver
         e5382133c51cc92766914b54c9c257d7c54c8079 selftests: net: add FOU multicast encapsulation resubmit test
         c7838468195b2e3e41e72486b8fbf597707f3892 Merge branch 'udp-fix-fou-gue-over-multicast'
         
