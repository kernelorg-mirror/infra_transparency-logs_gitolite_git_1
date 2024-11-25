From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 25 Nov 2024 09:06:03 -0000
Message-Id: <173252556368.1799071.14746811818122813426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 2ede434e6724efda5585cd05ce1bfaf68c5d865d
    new: db19ece3c5d5cf5f4f9af6473285de84a6a7e388
    log: |
         93613618d25d257d387fe146cb5e8edb1da728b0 bindings: python: add .pyi files to EXTRA_DIST
         aa5a1e92b1487f8ebaa71e78537226a36dd70632 bindings: python: tests: rename procname to system
         db19ece3c5d5cf5f4f9af6473285de84a6a7e388 bindings: python: tests: provide and use system.check_kernel_version()
         
