From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 18 Nov 2023 19:12:56 -0000
Message-Id: <170033477636.978.5332297341279557431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 68cf631507509055b9400c1131e1b6e1da5418ae
    new: e15912e71ae0cfa6919c793c8b69ef8b1546a6f8
    log: |
         e15912e71ae0cfa6919c793c8b69ef8b1546a6f8 iov_iter: fix copy_page_to_iter_nofault()
         
