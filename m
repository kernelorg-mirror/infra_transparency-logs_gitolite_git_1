From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 13 May 2026 19:03:37 -0000
Message-Id: <177869901701.1379478.15577270897671069683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: 1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524
    new: 1f63dd8ca0dc05a8272bb8155f643c691d29bb11
    log: |
         a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
         0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
         d581fc99d3b958cb6e363104e9aab57f36aee6f3 mm/memfd_luo: reject memfds whose page count exceeds UINT_MAX
         7b0b68b2b95606e65594958686833e53423f58f2 mm/memfd_luo: document preservation of file seals
         1f63dd8ca0dc05a8272bb8155f643c691d29bb11 Merge tag 'fixes-2026-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
         
