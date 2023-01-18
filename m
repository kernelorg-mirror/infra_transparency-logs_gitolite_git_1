From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 18 Jan 2023 10:16:15 -0000
Message-Id: <167403697596.8876.8056683152445381390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: addf968c7321132a8c659e06cc06c76534ec31f5
    new: 74e53e512ce6b860aba5840e78abe2a34906f475
    log: |
         8aab09cb23b19799c058f3375afde5f07de03eef build: drop unused python-related bits from configure.ac
         74e53e512ce6b860aba5840e78abe2a34906f475 build: update the required python version
         
