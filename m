From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 01 Feb 2021 18:00:07 -0000
Message-Id: <161220240781.22525.7211110961759496792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 12ba8f8ce29fdd277f3100052eddc1afd2f5ea3f
    new: 106a3ec368fd5c34d5138e645f163249612d335d
    log: |
         7b844cf445f0a7daa68be0ce71eb2c88d68b0c5d mtd: parsers: afs: Fix freeing the part name memory in failure
         2e64e0ba2b657ca5c0eece887aeb73cff660f92c mtd: convert comma to semicolon
         106a3ec368fd5c34d5138e645f163249612d335d mtd: st_spi_fsm: convert comma to semicolon
         
