From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 07 Dec 2023 22:56:11 -0000
Message-Id: <170198977188.25835.13767543533210198376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.8
    old: 3232e7aad11e541da86bbb1fa5ea5737b30bd006
    new: a7fb0423c201ba12815877a0b5a68a6a1710b23a
    log: |
         a7fb0423c201ba12815877a0b5a68a6a1710b23a cgroup: Move rcu_head up near the top of cgroup_root
         
  - ref: refs/heads/for-next
    old: 2c0726752750d50547bef426085784178366336e
    new: b7aaea747923ec5492d17a2e26de347135e2c6b9
    log: |
         a7fb0423c201ba12815877a0b5a68a6a1710b23a cgroup: Move rcu_head up near the top of cgroup_root
         b7aaea747923ec5492d17a2e26de347135e2c6b9 Merge branch 'for-6.8' into for-next
         
