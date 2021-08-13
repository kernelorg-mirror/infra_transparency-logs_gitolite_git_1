From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 13 Aug 2021 08:00:22 -0000
Message-Id: <162884162205.6392.1247744962870039604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 4177b6f2fb86b0e968dd53d5cabbc2d779f7c686
    new: cf5002b772962274a11f6a6823d3937931e1b05e
    log: |
         ab52d2a703507daadf74eee2b2b385f3f826869c configure: Fix 'flase' typo in bats dependency test
         cf5002b772962274a11f6a6823d3937931e1b05e configure: Drop unnecessary double-quote character
         
