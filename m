From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Dec 2021 17:57:37 -0000
Message-Id: <163889985781.13933.11769381779497262621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7e355324d53c594ead3729a1491aafe6c2a76d3f
    new: 9557697391c5de7c46c278f37f7add246283f86c
    log: |
         a1a47b590c575e0c62cfe52e4739e1f03fd24347 mm/damon: Convert macro functions to static inline functions
         67034ca32dfe184e450673c948090d5780fdfe67 mm/damon: Remove wrong comment
         8c520231a33e0266716de184b76df257e26168fa mm/damon/schemes: Account scheme actions successfully applied regions
         f85aa475c22e8687066532f7d4183a643fc0e11f mm/damon/schemes: Account how many times quota limit has exceeded
         6cd8d3c019f3676c9e3b6e029b0f134b7282b0f2 mm/damon/reclaim: Provide reclamation statistics
         35d4c9e946a5aace2fe42e89133e5a3916d8ce21 Docs/admin-guide/damon/reclaim: Document statistic parameters
         9bc95263c91d97db6b2c02caa69c6416d3446061 mm/damon/dbgfs: Support all DAMOS stats
         9557697391c5de7c46c278f37f7add246283f86c Docs/admin-guide/damon/usage: Update for scheme quota, watermark, and stats
         
