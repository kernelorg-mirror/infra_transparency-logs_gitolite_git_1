From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 15 Oct 2025 14:29:49 -0000
Message-Id: <176053858992.770145.13479947747574883479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 0428b2338e9c586ee4974f5449cdb6ed2d1f6842
    new: 592385013e67161478501027ff1289de642f323a
    log: |
         2a92e253017d2c8a4734793f41adee1c5d7bffb0 patches/next: add ops filter leak fix from Enze
         bcda4fcab3dca5441c911ea45ec5fcd1d0543576 patches/next: add damon_call() fix for list_add_tail()
         592385013e67161478501027ff1289de642f323a patches/next: rebase to latest mm-new
         
