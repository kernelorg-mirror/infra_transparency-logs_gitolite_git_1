From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Sun, 14 May 2023 05:24:30 -0000
Message-Id: <168404187095.31778.4604619753659188172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: ab481e483061af6fa0023cfa7b7c0378dd944160
    new: d4888958d64bd9b3e0e2e6582af665f9b81706c9
    log: |
         b2b9671583e9b006e69ec7a748fa168ef0c9dd52 livetree: fix off-by-one in propval_cell_n() bounds check
         ea3b9a1d2c5af56c602fbfb1585536d5b21cb874 checks: Fix crash in graph_child_address if 'reg' cell size != 1
         d4888958d64bd9b3e0e2e6582af665f9b81706c9 tests: Add additional tests for device graph checks
         
  - ref: refs/heads/master
    old: ab481e483061af6fa0023cfa7b7c0378dd944160
    new: d4888958d64bd9b3e0e2e6582af665f9b81706c9
    log: |
         b2b9671583e9b006e69ec7a748fa168ef0c9dd52 livetree: fix off-by-one in propval_cell_n() bounds check
         ea3b9a1d2c5af56c602fbfb1585536d5b21cb874 checks: Fix crash in graph_child_address if 'reg' cell size != 1
         d4888958d64bd9b3e0e2e6582af665f9b81706c9 tests: Add additional tests for device graph checks
         
