From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 05 Nov 2025 11:14:14 -0000
Message-Id: <176234125468.2569404.4337778115092619223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: bac88be0d2a83daf761129828e7ae3c79cc260c2
    new: b6d31cd41814a33c1a22b8c676131820440cc44e
    log: |
         b6d31cd41814a33c1a22b8c676131820440cc44e gpio: cdev: replace use of system_wq with system_percpu_wq
         
