From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 10 Nov 2025 10:13:38 -0000
Message-Id: <176276961836.557128.6661327126845659387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: 604cf6a40157abba4677dea9834de8df9047d798
    new: e8f288a115f4850a65063af8787545dbf50abf47
    log: |
         653f6def567c81f37302f9591ffd54df3e2a11eb mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
         f74de390557bf2bcc5dca4a357b41c0701d3f76e mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
         e8f288a115f4850a65063af8787545dbf50abf47 mtd: spi-nor: spansion: SMPT fixups for S25FS-S
         
