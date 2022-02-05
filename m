From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 05 Feb 2022 13:45:37 -0000
Message-Id: <164406873703.27379.10099589984810381489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/preempt-rt
    old: 661be7f9c215540f50e92fe7616b50f8b71d49a0
    new: 773f81f28d8e8bf5557db09a9c38f520df90364c
    log: |
         773f81f28d8e8bf5557db09a9c38f520df90364c random: fix locking in crng_fast_load()
         
