From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 13 Aug 2024 08:49:38 -0000
Message-Id: <172353897880.25774.5465755427755495549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 9fdd6e23faa5e0011d6ee047b25928e8ad4c3320
    new: a5ab76da1e0a7475c42336829c611f438bffd584
    log: |
         e60e38375c7a5b9a0bae99b27e9c5b4d9fe21f27 tests: split out reusable test code into a local static library
         ad325c0b650b2ff543ec1edb8f802cfb54a0d6e3 tests: split out the common test code for bash scripts
         e090088c21b7e52f2f407dddd8d6f113182660d0 bindings: add GLib bindings
         a5ab76da1e0a7475c42336829c611f438bffd584 dbus: add the D-Bus daemon, command-line client and tests
         
