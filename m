From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 03 Apr 2023 10:37:02 -0000
Message-Id: <168051822277.30984.15993382110651747129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: a0ff0cd28d2c130476897bb9f042d984d945c715
    new: 16bff6f075a1055a0084c8a05fd4a0c4ab4b3607
    log: |
         48e1a66fecb4e8b64cf2a0a8978c048990181d94 lib/vsprintf: Use isodigit() for the octal number check
         bee43904dc774b35bb159693ff3f3ff222590bb1 printk: Remove obsoleted check for non-existent "user" object
         16bff6f075a1055a0084c8a05fd4a0c4ab4b3607 Merge branch 'for-6.4' into for-next
         
