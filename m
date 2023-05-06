From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 06 May 2023 17:38:14 -0000
Message-Id: <168339469430.13883.14612990163513772599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: dd9e11d6477a52ede9ebe575c83285e79e823889
    new: 994e2419f1e77724479f0ffd5ad4eeae060dec95
    log: |
         38a55db9877cae9aa9cc53bb0464b7434fb03e75 filemap: Handle error return from __filemap_get_folio()
         994e2419f1e77724479f0ffd5ad4eeae060dec95 nfs: fix mis-merged __filemap_get_folio() error check
         
