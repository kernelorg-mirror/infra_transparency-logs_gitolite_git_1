From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 01 Aug 2024 08:28:19 -0000
Message-Id: <172250089929.17949.2548172536152430901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: e7b40978801a6148cee75b10b9b775eba1b70a64
    new: f6ce4bbe05c521a97e0387c528f97f5e9dd13434
    log: |
         2f38f92ae27b1427508cf014815ad33029fa6af3 bindings: python: properly pass event clock settings
         025693a045f82c9c6cefa6b3d91d15ed05721915 bindings: python: tests: check that event clock is property set in request
         51fe942219bde0c8224537933a32596f034efebd sphinx: fix coding style
         f6ce4bbe05c521a97e0387c528f97f5e9dd13434 bindings: python: tests: fix coding style
         
