From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Fri, 17 Feb 2023 19:54:10 -0000
Message-Id: <167666365074.15410.14591022385647872769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 0f39c69610985b07ce2aa41142d2f0481da8e3a4
    new: 4ab5a1ba824e6e37c1b440640819444e1f512aeb
    log: |
         3668830581ac13b9ea7cd065a86e7de60408e591 rteval: Use sysconfig instead of deprecated distutils
         0027e086cdd2202df3570ebbfceefef17bdad10c rteval: setup: Remove distutils and clean-ups
         4ab5a1ba824e6e37c1b440640819444e1f512aeb rteval: Update version number to v3.6
         
  - ref: refs/tags/v3.6
    old: 0000000000000000000000000000000000000000
    new: ab67c4d2f9ee50b09eb15ef382eab5c428cb6db1
