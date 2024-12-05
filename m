From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Dec 2024 12:09:05 -0000
Message-Id: <173340054541.1489774.2068924829651606553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 70327137eb3eb64f346191dcd0ee5140d5ab34d8
    new: f81934e9457799e3b8381de2fc75b96fd1498a65
    log: |
         f81934e9457799e3b8381de2fc75b96fd1498a65 gpio: gpiolib: fix refcount imbalance in gpiochip_setup_dev()
         
