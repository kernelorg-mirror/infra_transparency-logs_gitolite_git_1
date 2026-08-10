From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 10 Aug 2026 14:25:27 -0000
Message-Id: <178637192797.2797971.3307890160072479219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 113f62225e98febabba0fee00afd29d4eaf65abb
    new: 15a3cbce32994141252bb4ecfe3ff3a5d22d0b4f
    log: |
         9f2e033754c6c023150f184b4e72bbcc5d6eea13 mtd: rawnand: sunxi: group controller delay tables
         147f2a5743f8864bfc265654b1856af11c8c0031 mtd: rawnand: sunxi: describe tADL and tWHR delays
         15a3cbce32994141252bb4ecfe3ff3a5d22d0b4f mtd: rawnand: sunxi: fix H6/H616 controller timings
         
