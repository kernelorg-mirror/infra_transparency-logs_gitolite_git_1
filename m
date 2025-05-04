From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 04 May 2025 16:51:08 -0000
Message-Id: <174637746847.1807011.7330391989620400343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 133f1303213ae787e40a01716d608e8765ad47b6
    new: 7fd79781a239e403e182220a77dd0758d93d3ca0
    log: |
         4dca51bbabda1453a2ed2d9fb1276ed0df0629a4 examples/send-zc: warn about data reordering
         78d0ed571c1314d9506b446c72839800c21d873b examples/send-zc: option to bind socket to device
         1c6ed372b015bf237c03fba1f72b5cd06b1aa4b1 examples/send-zc: optionally fill data with a pattern
         fb7248c4bae46eabef651367f43d13944c3cf8bb examples/send-zc: record time on disconnect
         7fd79781a239e403e182220a77dd0758d93d3ca0 examples/zcrx: be more verbose on verification failure
         
