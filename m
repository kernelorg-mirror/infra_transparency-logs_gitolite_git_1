From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 26 Apr 2023 15:11:00 -0000
Message-Id: <168252186011.18948.8306693415952746933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_ring_expansion
    old: df982d30b9a6cb7440029d9e68d19fb02acbea11
    new: b4ebbfffe4e6440d2bbd3ed1e5ea9f60c0240cb3
    log: |
         b4ebbfffe4e6440d2bbd3ed1e5ea9f60c0240cb3 xhci: Fix incorrect tracking of free space on transfer rings
         
