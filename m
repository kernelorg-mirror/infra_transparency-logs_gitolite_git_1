From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 26 Apr 2023 15:09:43 -0000
Message-Id: <168252178381.16934.11040405150770504203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_ring_expansion
    old: 20107b2c42fa67c1ac58eafb04e6cb058a187134
    new: df982d30b9a6cb7440029d9e68d19fb02acbea11
    log: |
         df982d30b9a6cb7440029d9e68d19fb02acbea11 xhci: Fix incorrect tracking of free space on transfer rings
         
