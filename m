From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 19 Jun 2026 10:28:23 -0000
Message-Id: <178186490328.1768833.759811173521183762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.3.misc
    old: f4477109a2e3b74e21305b5b93b7550d60b42ec3
    new: d01dd60a654f9a942789a24d93c0f666fd703f22
    log: |
         39987163d6dcf1a05f4db3e6715ad2058d6a1d97 iomap: always return status from iomap_write_iter
         d01dd60a654f9a942789a24d93c0f666fd703f22 fs: nullfs should include mount.h
         
