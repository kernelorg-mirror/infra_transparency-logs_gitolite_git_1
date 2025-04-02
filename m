From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 02 Apr 2025 07:49:45 -0000
Message-Id: <174358018515.2259309.6590783433804802307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.15-fixes
    old: 7d6c63c3191427a69ffd1383146df01f695d6195
    new: a22b3d54de94f82ca057cc2ebf9496fa91ebf698
    log: |
         a22b3d54de94f82ca057cc2ebf9496fa91ebf698 cgroup/cpuset: Fix race between newly created partition and dying one
         
  - ref: refs/heads/for-next
    old: c6eb12e37b38bfce07087b500c60b2c80da655ed
    new: 765962b98e85ed313a0cba5d80bf5ba6870cd12d
    log: |
         a22b3d54de94f82ca057cc2ebf9496fa91ebf698 cgroup/cpuset: Fix race between newly created partition and dying one
         765962b98e85ed313a0cba5d80bf5ba6870cd12d Merge branch 'for-6.15-fixes' into for-next
         
