From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 17 Nov 2024 21:06:53 -0000
Message-Id: <173187761365.864487.6229126299966381369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 26e20409cfae740fa1111007c575241ef2b3baeb
    new: beb3db106b44e3601fa019bf6173850c252c03a0
    log: |
         beb3db106b44e3601fa019bf6173850c252c03a0 mm/damon/core: fix uninitialized 'ret' usage from kdamond_callback()
         
