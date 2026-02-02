From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 02 Feb 2026 06:42:32 -0000
Message-Id: <177001455237.2540657.16956924382206998386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: b13cd24c15d74f6dfcddf0d53ae6efb58d3f0461
    new: c74a1a68a990e940b798000a7ec30db191c039ec
    log: |
         c74a1a68a990e940b798000a7ec30db191c039ec xen/mcelog: simplify MCE_GETCLEAR_FLAGS using xchg()
         
