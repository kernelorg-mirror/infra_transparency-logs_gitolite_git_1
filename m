From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 16 Feb 2024 08:35:01 -0000
Message-Id: <170807250130.13455.5931217273125622931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: ec4d82f855ce332de26fe080892483de98cc1a19
    new: e96cfd026091a3c2914a0fb0f9f31b3013e3f842
    log: |
         e96cfd026091a3c2914a0fb0f9f31b3013e3f842 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
         
