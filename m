From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 02 Jun 2026 09:00:00 -0000
Message-Id: <178039080020.3743257.4238817232668390936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 97740c736bff8331fa4e6e33604a2c8b4229d70d
    new: a0d42457b44a0161aacb6ab200c808f83f59c036
    log: |
         a4659be0bc7cb1856ffb15b67f903229ae8891ec ext2: fix ignored return value of generic_write_sync()
         a0d42457b44a0161aacb6ab200c808f83f59c036 Pull ext2 DIO buffered fallback fix.
         
