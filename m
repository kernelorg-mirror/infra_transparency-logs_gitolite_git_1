From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 29 Feb 2024 08:41:18 -0000
Message-Id: <170919607870.17028.145055474345732344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 3f8ab8394ac563e58254a399ea33c05845fa6bbb
    new: ac20046227aa00b9ab48a4d19d127aad7ab4eee9
    log: |
         c313c7396cb8afe1689e2dfa500cfd7e2d473487 virtio-net: convert rx mode setting to use workqueue
         ac20046227aa00b9ab48a4d19d127aad7ab4eee9 virtio-net: add cond_resched() to the command waiting loop
         
  - ref: refs/heads/test
    old: 3f8ab8394ac563e58254a399ea33c05845fa6bbb
    new: ac20046227aa00b9ab48a4d19d127aad7ab4eee9
    log: |
         c313c7396cb8afe1689e2dfa500cfd7e2d473487 virtio-net: convert rx mode setting to use workqueue
         ac20046227aa00b9ab48a4d19d127aad7ab4eee9 virtio-net: add cond_resched() to the command waiting loop
         
  - ref: refs/heads/vhost
    old: 3f8ab8394ac563e58254a399ea33c05845fa6bbb
    new: ac20046227aa00b9ab48a4d19d127aad7ab4eee9
    log: |
         c313c7396cb8afe1689e2dfa500cfd7e2d473487 virtio-net: convert rx mode setting to use workqueue
         ac20046227aa00b9ab48a4d19d127aad7ab4eee9 virtio-net: add cond_resched() to the command waiting loop
         
