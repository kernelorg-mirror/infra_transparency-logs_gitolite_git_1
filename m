From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 28 Nov 2022 18:30:21 -0000
Message-Id: <166966022142.30061.15379358074844799561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 4ce71fdc8325936fd0d9ee819b8b18e1fc09bb2e
    new: c767c34740132ffc478226864a7461493cdc2413
    log: |
         20ee8c223f792947378196307d8e707c9cdc2d61 coresight: trbe: remove cpuhp instance node before remove cpuhp state
         3dc228b35387803d9c43ed1b098aabb1d3ae9c7d coresight: cti: Fix null pointer error on CTI init before ETM
         c767c34740132ffc478226864a7461493cdc2413 coresight: etm4x: fix repeated words in comments
         
