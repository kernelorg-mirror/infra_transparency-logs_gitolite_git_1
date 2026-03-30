From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 30 Mar 2026 09:05:25 -0000
Message-Id: <177486152503.1454165.14421744068172679425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 576e3f5ba73ff8bd5ceefefe5145a885413ac06b
    new: 950ff3d1b3009bdaa6c1acc76b8a5c8a50687bec
    log: |
         ccc3f91f37c022dcffcd69480f3408ea1576a24b bindings: python: update .gitignore
         42fcd4c08401f8f3ac5c7c8f8de5d53309edc76c bindings: python: remove wheel from build dependencies
         950ff3d1b3009bdaa6c1acc76b8a5c8a50687bec bindings: python: drop python 3.9 support
         
