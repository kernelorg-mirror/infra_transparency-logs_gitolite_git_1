From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 25 Jan 2023 12:33:41 -0000
Message-Id: <167465002196.26953.16578695424501453147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: d63f11c02b8d3e54bdb65d8c309f73b7f474aec4
    new: 37870358616ca7fdb1e90ad1cdd791655ec54414
    log: |
         37870358616ca7fdb1e90ad1cdd791655ec54414 gpio: mxc: Unlock on error path in mxc_flip_edge()
         
