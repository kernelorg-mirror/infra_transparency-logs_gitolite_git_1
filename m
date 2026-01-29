From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 29 Jan 2026 08:03:13 -0000
Message-Id: <176967379390.1962411.18059792818421649499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 2bd43473bc4ba2d7424bd2a765bed44a221c2312
    new: a56c1c8a18b13bd7deb6221ec9334469cfc754d9
    log: |
         2a52b485174dcd709509a12ed36bb887753d48fd patches/next: rebase to latest mm-new
         a56c1c8a18b13bd7deb6221ec9334469cfc754d9 patches/next: add more details about kdamond_ensure_sz_limit() bug
         
