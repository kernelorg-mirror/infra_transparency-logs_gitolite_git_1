From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 30 Dec 2021 19:23:49 -0000
Message-Id: <164089222935.15868.2258031298093996798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mount_setattr.path_put
    old: f0b33d87c8756b66e44ca0865585df6127bf4bda
    new: b0dc167beb539b44295d6c0f4b4d8fa879b8c229
    log: |
         b0dc167beb539b44295d6c0f4b4d8fa879b8c229 fs/mount_setattr: always cleanup mount_kattr
         
