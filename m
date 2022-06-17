From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 17 Jun 2022 13:50:07 -0000
Message-Id: <165547380724.21690.10851139000969600713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/tags/io_uring-5.19-2022-06-16
    old: 3fc7535dd03674afa4c5edb1fea1791e24547a51
    new: 3da61af68d7298bb69c0420f91dba0f837c8be88
    log: |
         6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
         
