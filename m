From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 22 Nov 2022 06:25:45 -0000
Message-Id: <166909834583.1959.3597660907240647265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: ef434f08b0562069cf431873a052692357d325a1
    new: 1799cd8540b67b88514c82f5fae1c75b986bcbd8
    log: |
         a30f53d8bc0f9b55b4e8eea0e17b68cfd1f07f34 mtd: spi-nor: issi: is25wp256: Init flash based on SFDP
         1799cd8540b67b88514c82f5fae1c75b986bcbd8 mtd: spi-nor: add SFDP fixups for Quad Page Program
         
