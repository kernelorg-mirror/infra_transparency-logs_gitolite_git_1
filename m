From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 31 Oct 2024 18:14:31 -0000
Message-Id: <173039847192.580012.5453448979225530087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 90bad749858cf88d80af7c2b23f86db4f7ad61c2
    new: 604888f8c3d01fddd9366161efc65cb3182831f1
    log: |
         3e8b7238b427e05498034c240451af5f5495afda gpiolib: fix debugfs newline separators
         604888f8c3d01fddd9366161efc65cb3182831f1 gpiolib: fix debugfs dangling chip separator
         
