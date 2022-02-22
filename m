From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 22 Feb 2022 23:09:31 -0000
Message-Id: <164557137119.13917.10362996125524714780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: 0029323c5da3335417cb7b66f5fa8ab9b0cb64ad
    new: a3909de4c661c33b84a77a66395bb27d10abb1ff
    log: |
         a3909de4c661c33b84a77a66395bb27d10abb1ff drivers/virt: use VM generation ID to reseed RNG
         
