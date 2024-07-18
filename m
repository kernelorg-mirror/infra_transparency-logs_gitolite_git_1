From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 18 Jul 2024 20:29:30 -0000
Message-Id: <172133457012.21489.6450105001371279127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: c02a4c839b50d6a198710f457c25b32963a8580a
    new: 1f85dc3a1d52bf5d2c46c3200a4686eb8741f2a8
    log: |
         5fbb65849551627e4c0c970048c297c92a797bb9 patches/next: move kunit tests to subdirectory
         3a6d8991543ee4a31aeff2d6447e92a92092b253 patches/next: rename test suffix to kunit
         4a82c94cdda57cf9aa17a88779523bdb35d9076a scrits/rebase_damon_next_on_mm_unstable: Skip gpg ensuring
         1f85dc3a1d52bf5d2c46c3200a4686eb8741f2a8 patches/next: rebase to latest mm-unstable
         
