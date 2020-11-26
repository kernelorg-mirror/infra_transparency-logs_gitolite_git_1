From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 26 Nov 2020 20:58:45 -0000
Message-Id: <160642432539.9849.12211341987982447133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 9be6c84caac47c56acdd591e14f722c3045648ff
    new: 770428a3d2c35f9557d83dd6845be8fd135b5552
    log: |
         770428a3d2c35f9557d83dd6845be8fd135b5552 arm64: sdei: fix arm64_{enter,exit}_nmi() calls
         
