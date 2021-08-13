From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 13 Aug 2021 08:00:55 -0000
Message-Id: <162884165511.6659.8815920126624126646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v1.6.x
    old: bb4e5ce7071feed41bd3f0d9a62b5033fd483a18
    new: 6e8a881a7d5c969ee3881ee0a67cfd445535dafb
    log: |
         ce9c0de0da5dfec7bca9d549833902e14aeca374 configure: Fix 'flase' typo in bats dependency test
         6e8a881a7d5c969ee3881ee0a67cfd445535dafb configure: Drop unnecessary double-quote character
         
