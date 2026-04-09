From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 09 Apr 2026 17:45:59 -0000
Message-Id: <177575675933.1811395.8461095337133353460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 63c2f06198ca7513433f1c92f2c654869d72417e
    new: 21e161de2dc660b1bb70ef5b156ab8e6e1cca3ab
    log: |
         21e161de2dc660b1bb70ef5b156ab8e6e1cca3ab erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
         
