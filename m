From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 23 Oct 2025 13:09:11 -0000
Message-Id: <176122495117.2688611.12270782857965245702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3605415f6d0f5f241daedc78ed018ae361ab74ff
    new: 29bc8fbcf05e8d0a0f2cbc213ac68953dae8ab82
    log: |
         316f960d9ffb8439e0876dc2eab812e55f3ccb2a mm: add a way to always do a kfence allocation in a slabcache
         ab7f00d1138e79d231e6a85ffa47cb6c3f83cdf4 lockd: deny locking on reexported NFSv3
         29bc8fbcf05e8d0a0f2cbc213ac68953dae8ab82 lockd: don't allow locking on reexported NFSv2/3
         
