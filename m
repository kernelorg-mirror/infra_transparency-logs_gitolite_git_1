From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 19 Aug 2021 19:26:01 -0000
Message-Id: <162940116116.31444.8043644529611062192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: f9dabe016b63c9629e152bf876c126c29de223cb
    new: 594286b7574c6e8217b1c233cc0d0650f2268a77
    log: |
         594286b7574c6e8217b1c233cc0d0650f2268a77 bpf: Fix NULL event->prog pointer access in bpf_overflow_handler
         
