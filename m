From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sun, 30 Jul 2023 23:30:21 -0000
Message-Id: <169075982106.12742.13854924651806462252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.6
    old: 5cff2dbd980d6df90e90d56864754ccdd8c4f23f
    new: 3908b010fabed88c6a5b1f36897fab56d3bf3127
    log: |
         3908b010fabed88c6a5b1f36897fab56d3bf3127 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
         
