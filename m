From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 08 Jun 2026 08:42:01 -0000
Message-Id: <178090812137.1870918.3815944836491904611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 25afa211ae336569ddd0043f77e25e1b9b48c4d8
    new: c698cfec79eb71588b512e790fbf9e10a39c3179
    log: |
         b8840c4f640e07562f15e5fc477ddaf1b2efb241 staging: media: max96712: drop unneeded dependency on OF_GPIO
         c698cfec79eb71588b512e790fbf9e10a39c3179 bus: ts-nbus: drop unneeded dependency on OF_GPIO
         
