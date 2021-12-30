From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 30 Dec 2021 18:47:19 -0000
Message-Id: <164089003994.25137.17462262742810946658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mount_setattr.path_put
    old: e56e30758cb39b7b5ea8593e680769a1620bfdbc
    new: f0b33d87c8756b66e44ca0865585df6127bf4bda
    log: |
         f0b33d87c8756b66e44ca0865585df6127bf4bda fs/mount_setattr: always cleanup mount_kattr
         
