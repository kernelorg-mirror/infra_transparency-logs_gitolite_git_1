From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 22 Sep 2022 12:22:53 -0000
Message-Id: <166384937306.29692.14010453209627079855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: a0ad3da78f65711e9fe9579e2c9761d74f6ccc52
    new: 13e469bb6547f7427013629dd9daeb7bc9926d6a
    log: |
         07938d7e00b0c36f5c30f53c795fffded934cd56 WIP: build: decrease the required autoconf version
         168c874114493a1c2881368303c8e83f453d569c WIP: treewide: rework line configuration
         13e469bb6547f7427013629dd9daeb7bc9926d6a WIP: bindings: cxx: tests: use the builder pattern for the GPIO simulator
         
