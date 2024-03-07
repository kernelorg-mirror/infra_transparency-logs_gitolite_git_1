From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 07 Mar 2024 16:06:20 -0000
Message-Id: <170982758017.9215.5620548985045177161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: a7f19a6664f9c778d68fddba902c002c0cb6a0cd
    new: c0480ff3f3045d01cd0c5c624de6909cc8084b29
    log: |
         c0480ff3f3045d01cd0c5c624de6909cc8084b29 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
         
  - ref: refs/heads/dev-test
    old: a7f19a6664f9c778d68fddba902c002c0cb6a0cd
    new: c0480ff3f3045d01cd0c5c624de6909cc8084b29
    log: |
         c0480ff3f3045d01cd0c5c624de6909cc8084b29 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
         
