From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 08 Jul 2024 09:54:53 -0000
Message-Id: <172043249373.9398.2836742678712763882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 099697530033ceec583b67abfda1df152430fae3
    new: d2466f5ae2b4541ec6d231e1cb5f00e86ec51195
    log: |
         40db20eec045b026fb76089fbf46417bae20026b bindings: python: tests: extend reconfiguration tests
         fd57153ab2ba0d05f359f21eb72765ac1ede8fb5 bindings: python: more flexible reconfigure_lines()
         d2466f5ae2b4541ec6d231e1cb5f00e86ec51195 bindings: python: tests: add coverage of kernel reconfigure as-is behaviour
         
