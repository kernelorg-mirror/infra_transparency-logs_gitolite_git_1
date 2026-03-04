From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 04 Mar 2026 10:06:58 -0000
Message-Id: <177261881837.2266401.9807520984385924092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 666a739089ca0cdccb8d859b695f51bc78de99ff
    new: fa5c81a5cdc211b0c612f79f180fe521600c18f4
    log: |
         fb1091febd668398aa84c161b8d9a1834321e021 mm/slab: allow sheaf refill if blocking is not allowed
         fa5c81a5cdc211b0c612f79f180fe521600c18f4 mm/slab: change stride type from unsigned short to unsigned int
         
