From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 02 Aug 2024 10:08:53 -0000
Message-Id: <172259333378.23445.11705737238544764854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: cd7fe8a88e829055360d2dbe36e0912b9db33d3a
    new: 1fea854771f9aee405c4ae204c0e0f912318da6f
    log: |
         e1d7651f3c2f78fe86da080d5096b459b41f775a Makefile: rework test-dtc-option
         784feb9b07530d61302662fdde53ab242164e5f7 Makefile: suppress RWX segment warnings
         1fea854771f9aee405c4ae204c0e0f912318da6f configure: allow the use of bare-metal toolchains
         
