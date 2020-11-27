From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Nov 2020 22:34:36 -0000
Message-Id: <160651647699.7990.2585696473299348968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 594e31bcebd6b8127ab8bcf37068ecef6c996459
    new: fb3158ea612c5a0bda8ce07977c573757753a270
    log: |
         6942a284fb3e6bcb8ab03c98ef5cb048e0fbb3e9 net/tls: make inline helpers protocol-aware
         923c40c4651ed8b30cbd9fbac0f0ab612216cccc net/tls: add CHACHA20-POLY1305 specific defines and structures
         a6acbe62353834dc1913d96e1ace140bc9aafca3 net/tls: add CHACHA20-POLY1305 specific behavior
         74ea610602e607338d7301e0061d6b33b6b2ad0a net/tls: add CHACHA20-POLY1305 configuration
         4f336e88a870ecc56832154dff22853a3ca33e24 selftests/tls: add CHACHA20-POLY1305 to tls selftests
         fb3158ea612c5a0bda8ce07977c573757753a270 Merge branch 'add-chacha20-poly1305-cipher-to-kernel-tls'
         
