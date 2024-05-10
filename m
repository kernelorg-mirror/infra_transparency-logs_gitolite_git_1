From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 10 May 2024 14:39:22 -0000
Message-Id: <171535196219.6017.17204371959791519715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 3c1625fe5a2e0d68cd7b68156f02c1b5de09a161
    new: ee0166b637a5e376118e9659e5b4148080f1d27e
    log: |
         ee0166b637a5e376118e9659e5b4148080f1d27e gpiolib: cdev: fix uninitialised kfifo
         
