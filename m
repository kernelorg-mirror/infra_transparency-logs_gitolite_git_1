From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 01 Jun 2026 19:30:27 -0000
Message-Id: <178034222742.3135066.8037237241496422793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 984489b8f96562e359b05cff9a5400ff766d760f
    new: 97740c736bff8331fa4e6e33604a2c8b4229d70d
    log: |
         d40e3cdfc2d0911712def016967103b37475c01e ext2: fix ignored return value of generic_write_sync()
         97740c736bff8331fa4e6e33604a2c8b4229d70d Pull ext2 dio fallback fix.
         
