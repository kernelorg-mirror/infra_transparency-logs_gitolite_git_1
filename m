From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 14 Sep 2026 14:19:13 -0000
Message-Id: <178939555331.1214540.10109171829981620605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mwalle
changes:
  - ref: refs/heads/spi-nor/next
    old: 700bf34058ca7cd792236b1ba5caad3770d66208
    new: a96edc3f0b4f036a5b6ebc9b1eca4273ef5ce2d0
    log: |
         90f242c92d3ab241f0d22e2368b57750b8755667 mtd: spi-nor: Fix quad-enable for flashes with QER bit in SR1
         f917d9edf54c3dd578efc231b8fbcd35744f99cd mtd: spi-nor: spansion: Remove s25fs256s0
         a96edc3f0b4f036a5b6ebc9b1eca4273ef5ce2d0 mtd: spi-nor: spansion: Assign .fixups to s25fs256s1
         
