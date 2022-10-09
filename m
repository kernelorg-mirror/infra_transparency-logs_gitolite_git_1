From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 09 Oct 2022 14:20:45 -0000
Message-Id: <166532524515.19105.9226841295979532734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: bc6c836f6c5703b9dd3ff3abe369be78c822332b
    new: 30bec55d32be12cc1a772afe7a3ab6acc83c5d41
    log: |
         30bec55d32be12cc1a772afe7a3ab6acc83c5d41 random: use rejection sampling for uniform bounded integers
         
