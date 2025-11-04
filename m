From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 04 Nov 2025 11:20:32 -0000
Message-Id: <176225523297.1265911.10783696410978473010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: cf77a65e954d0fbdc0e62e97a09e3648fca66ef6
    new: 772a65ec60d57b5213094cdaffdac6546083a427
    log: |
         772a65ec60d57b5213094cdaffdac6546083a427 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
         
