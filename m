From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 29 Sep 2021 11:07:34 -0000
Message-Id: <163291365402.2204.4440995854930930067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: b66a963495eedbe02fe581ce901593582c50e9bf
    new: d73ed83571b28d5a2cb9f8a202eb48597ab6ed91
    log: |
         2ed1159291f2a589b013914f2b60d8172fc525c1 devlink: Add missed notifications iterators
         2b749b5837edcdc6750da28059c7687f852ffed7 devlink: Allow modification of devlink ops
         aac64d4861d6207a90a6d45245ee5ed59114659a devlink: Allow set specific ops callbacks dynamically
         a8bf9a036fe0a590df830a77a31cc81c355f525d net/mlx5: Register separate reload devlink ops for multiport device
         0960e3924cec400e52b8c987e7b533131290be51 devlink: Delete reload enable/disable interface
         d73ed83571b28d5a2cb9f8a202eb48597ab6ed91 Merge branch 'net-next' into queue-next
         
