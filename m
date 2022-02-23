From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Feb 2022 11:51:54 -0000
Message-Id: <164561711453.31351.15108463480082000174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: a3909de4c661c33b84a77a66395bb27d10abb1ff
    new: dd3ab217c95d00ad3dd44f649f36f6377bdfdd41
    log: |
         dd3ab217c95d00ad3dd44f649f36f6377bdfdd41 drivers/virt: use VM generation ID to reseed RNG
         
