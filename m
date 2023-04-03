From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 03 Apr 2023 03:59:36 -0000
Message-Id: <168049437653.3776.682215758241692771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/6.1-112
    old: ed38787050614e11a67ec0eb21b0793f80a3f21e
    new: 8568b8da64ad444ead27cbe82ea89d22e0255c7f
    log: |
         8568b8da64ad444ead27cbe82ea89d22e0255c7f mtd: spi-nor: fix memory leak when using debugfs_lookup()
         
  - ref: refs/heads/for-greg/6.2-112
    old: c3e6dba5bd91542ef688ab21e5e389ba3ba1cd86
    new: 59cfbf76633b410042a78c912b67b77021b9f165
    log: |
         59cfbf76633b410042a78c912b67b77021b9f165 mtd: spi-nor: fix memory leak when using debugfs_lookup()
         
