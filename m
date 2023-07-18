From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 18 Jul 2023 17:42:30 -0000
Message-Id: <168970215043.4184.12425871241284659999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: 4b0cb4e7ab2f777c0dd07b6d381047db85801a89
    new: d4996700abc18efcd7d933ecfbc5f066153e74ff
    log: |
         83e824a4a595132f9bd7ac4f5afff857bfc5991e mtd: spi-nor: Correct flags for Winbond w25q128
         d4996700abc18efcd7d933ecfbc5f066153e74ff mtd: spi-nor: rename method for enabling or disabling octal DTR
         
