From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 09 Oct 2022 03:07:44 -0000
Message-Id: <166528486429.24101.9223487633606396464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 74f13f7d308b14ec1f7c8ce1f2d4db4f8df123a0
    new: bc6c836f6c5703b9dd3ff3abe369be78c822332b
    log: |
         bc6c836f6c5703b9dd3ff3abe369be78c822332b random: use rejection sampling for uniform bounded integers
         
