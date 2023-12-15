From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 15 Dec 2023 16:25:01 -0000
Message-Id: <170265750154.18580.12515231902459512686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.8
    old: e1fca6957f1966cb6e75cdc354f4bcaed230a454
    new: 644f315d12ea29a67bc985d06ab0962452eb3605
    log: |
         e695c1fc5a3db1e161abe8061d715a504aff3f9f spi: pl022: delete description of cur_msg
         644f315d12ea29a67bc985d06ab0962452eb3605 spi: pl022: update description of internal_cs_control()
         
