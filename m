From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 11 Aug 2023 11:56:40 -0000
Message-Id: <169175500074.15755.3010157073660153742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 5a78d5db9c90c9dc84212f40a5f2687b7cafc8ec
    new: 75b4391b8a8612b14623d5d3a034e18d2d95a908
    log: |
         75b4391b8a8612b14623d5d3a034e18d2d95a908 gpiolib: fix reference leaks when removing GPIO chips still in use
         
