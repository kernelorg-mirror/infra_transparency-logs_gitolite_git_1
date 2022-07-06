From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 06 Jul 2022 10:48:50 -0000
Message-Id: <165710453056.21382.16122738846771960064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlay.acl.fix
    old: 4f9f3bb7659cd8deba5814e134ab6a48843c61c2
    new: becdb713b7647e0f7aa353e14c64c84abe9037fe
    log: |
         becdb713b7647e0f7aa353e14c64c84abe9037fe acl: report correct ownership in some ovl use-cases
         
