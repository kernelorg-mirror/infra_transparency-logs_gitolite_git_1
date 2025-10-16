From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Oct 2025 17:38:53 -0000
Message-Id: <176063633301.2234644.15906670146246063899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e3b6661f8ee34755c5066b29dab5d8c82613a422
    new: d2ef4469b1c9cc977911045bbb118c28bca3b433
    log: |
         ec09312b8b876e1378d9e9f6d9e227657fb9c8fb ice: implement configurable header split for regular Rx
         2f960acc9c75244cffe04c86ec862c5221fe42be ice: fix destination CGU for dual complex E825
         d2ef4469b1c9cc977911045bbb118c28bca3b433 ice: add support for unmanaged DPLL on E830 NIC
         
