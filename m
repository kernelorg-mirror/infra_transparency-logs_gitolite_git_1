From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 30 Dec 2022 13:06:09 -0000
Message-Id: <167240556922.981.9478240064282985983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: ba2dc1cb5491712a6946d0595cf11ba463f50e64
    new: 90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de
    log: |
         90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
         
