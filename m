From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 14 Mar 2023 07:47:59 -0000
Message-Id: <167878007996.29190.16339773170691517188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a94c880433e7bab18c05c6477047020931ced585
    new: 388ec29b1182e6c06cf8b1e7cee9fbe9f90872fe
    log: |
         521540d84e3ca14fbca0978e3669f2b7cd9419e8 erofs-utils: drop hard-coded block size
         388ec29b1182e6c06cf8b1e7cee9fbe9f90872fe erofs-utils: support arbitrary block sizes
         
