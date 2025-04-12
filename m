From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Sat, 12 Apr 2025 01:49:55 -0000
Message-Id: <174442259577.2385089.2649023959450104479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b7b39df7e710b0068356e4c696af07aa10e2cd3d
    new: b2e689baf220408aff8ee5dfb4edb0817e1632bb
    log: |
         9ae0c92fec69374c6db8dddb0df00d86b9afa5da crypto: scomp - Fix wild memory accesses in scomp_free_streams
         b2e689baf220408aff8ee5dfb4edb0817e1632bb crypto: ahash - Disable request chaining
         
