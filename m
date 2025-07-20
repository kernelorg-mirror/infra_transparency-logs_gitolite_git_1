From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 20 Jul 2025 19:21:18 -0000
Message-Id: <175303927863.481088.12061177086745399711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 54cbf5f55648eb2de4f0b3185e3d2eab497e789c
    new: ebed4bb1d66d07ddd5acc22356cf6531ac81a9fa
    log: |
         ebed4bb1d66d07ddd5acc22356cf6531ac81a9fa nfs: wait for flush in getattr if STATX_CTIME or STATX_CHANGE_COOKIE are set
         
