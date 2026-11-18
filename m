From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 18 Nov 2026 00:20:14 -0000
Message-Id: <179496121425.2111714.14591296410846728357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 80c4c0bba3d685d3cdb17932630a790791fd032c
    new: cff623765d62dde142dffccbafeec5ca76115692
    log: |
         0d3a2695df029349b3f7e1ad37da1dfb1c658cc9 drop the sifive-plic cache series based on review feedback
         f9c3eefb7add40faa327a3de1a4526e7b2d672a7 drop the 6.18 8250 nbcon conversion based on review feedback
         cff623765d62dde142dffccbafeec5ca76115692 Fixes for all trees
         
