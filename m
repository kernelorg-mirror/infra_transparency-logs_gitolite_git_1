From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 14 Feb 2024 08:34:22 -0000
Message-Id: <170789966258.20735.16727572068173761749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 5e6284444024cf7e7d0ae538df8037a3a5efbec8
    new: ba5c5effe02c4ae06291c7c5e67de8fedad3cf9a
    log: |
         ba5c5effe02c4ae06291c7c5e67de8fedad3cf9a gpio: initialize descriptor SRCU structure before adding OF-based chips
         
