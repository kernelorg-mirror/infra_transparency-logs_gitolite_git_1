From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 06 Jul 2023 03:03:59 -0000
Message-Id: <168861263907.25760.17803608386735857707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0be288c5aa183d53e5e54ed0df8e565a062855f0
    new: 7418c5fd3c55f0667d5c36f8d1bfb5d2e9488787
    log: |
         cda7644557a0e8953e903bcdc50709daa269cf43 hwsim: add ADD/DEL_MAC_ADDR events
         5f4f15a6008b6feb8fe2409d2862609e0c3c6b2d hwsim: move frame processing into a separate function
         7418c5fd3c55f0667d5c36f8d1bfb5d2e9488787 hwsim: handle ADD/DEL_MAC_ADDR events
         
