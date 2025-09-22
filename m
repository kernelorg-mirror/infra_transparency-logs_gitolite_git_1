From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 22 Sep 2025 14:35:29 -0000
Message-Id: <175855172971.411117.13054491546105628540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: c6ccc4dde17676dfe617b9a37bd9ba19a8fc87ee
    new: 3bd44edd6c55828fd4e11cb0efce5b7160bfa2de
    log: |
         3bd44edd6c55828fd4e11cb0efce5b7160bfa2de gpio: regmap: fix memory leak of gpio_regmap structure
         
