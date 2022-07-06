From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 06 Jul 2022 11:40:12 -0000
Message-Id: <165710761255.22821.13280263563829184333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlay.acl.fix
    old: becdb713b7647e0f7aa353e14c64c84abe9037fe
    new: 3128efb39a061450ba89beb7dd32398c37572b81
    log: |
         3128efb39a061450ba89beb7dd32398c37572b81 acl: report correct ownership in some ovl use-cases
         
