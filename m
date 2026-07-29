From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 29 Jul 2026 09:20:37 -0000
Message-Id: <178531683798.487027.10930269993860265125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: e04750dbee3abf033ebe8ab7928bc633e1926fe1
    new: 4bd3483e5277e9c58091577225bb9459f2790b1b
    log: |
         b2eb2e28860423c428fcfdd8b2bc86915418042d isofs: Drop support of directory entries straddling blocks
         4bd3483e5277e9c58091577225bb9459f2790b1b Pull isofs directory handling improvements.
         
