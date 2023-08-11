From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 11 Aug 2023 11:58:21 -0000
Message-Id: <169175510127.16424.11141764182462902446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 87d0688483f56c748b37a5298bdc382df5cf8f74
    new: 39df52ddd932244f2cc08ce520ad064b7dc8c278
    log: |
         39df52ddd932244f2cc08ce520ad064b7dc8c278 gpio: sim: use sysfs_streq() and avoid an strdup()
         
