From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 02 Sep 2026 06:41:55 -0000
Message-Id: <178833131572.3689026.13534847676790585381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 92344fad5b54d1c20ea19f882a4f086ca68c11c0
    new: bf2f23dc5a36237c0d4738966829e5cbde973c8a
    log: |
         00d977d84226356fe766977d48bfbdf72169a281 sched_ext: Document the rolling-cursor requirement for dsq_vtime
         bf2f23dc5a36237c0d4738966829e5cbde973c8a sched_ext/scx_flatcg: Make cgv_node_less() wraparound-safe
         
  - ref: refs/heads/for-next
    old: 92344fad5b54d1c20ea19f882a4f086ca68c11c0
    new: bf2f23dc5a36237c0d4738966829e5cbde973c8a
    log: |
         00d977d84226356fe766977d48bfbdf72169a281 sched_ext: Document the rolling-cursor requirement for dsq_vtime
         bf2f23dc5a36237c0d4738966829e5cbde973c8a sched_ext/scx_flatcg: Make cgv_node_less() wraparound-safe
         
