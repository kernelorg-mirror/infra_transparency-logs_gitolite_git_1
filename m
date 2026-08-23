From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sun, 23 Aug 2026 21:57:18 -0000
Message-Id: <178752223821.1323952.9456702049899131748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: b2c36a0b5ab71ff4abb1e321ba05064ea333177b
    new: 6735086fb6475c3e1f1daf9829836b3d06f14291
    log: |
         6735086fb6475c3e1f1daf9829836b3d06f14291 tftpd/remap.c: jump rule search should use the linked list
         
