From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 08 Sep 2021 08:28:08 -0000
Message-Id: <163108968893.25926.13711255242500008996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/topic/post-processing
    old: f2df6f945df291778eee7b85674e60ad68902410
    new: 837122542ca427ffd7763e7d0b12b6dfd3de34e4
    log: |
         de56f4b8f3abf49a7e3a6067122c5e24fead2d76 nvmem: core: parse nvmem cell-type from device tree
         92aec5c4fc463808e21bf065f0016a391d55fe9b nvmem: core: add nvmem cell post processing callback
         837122542ca427ffd7763e7d0b12b6dfd3de34e4 nvmem: imx-ocotp: add support for post porcessing.
         
