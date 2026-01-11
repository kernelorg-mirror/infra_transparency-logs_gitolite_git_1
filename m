From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 11 Jan 2026 12:11:21 -0000
Message-Id: <176813348149.1333150.235421070023829385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 6fe8360b16acbfb50c703f52568cad46759be2ed
    new: a5f00be9b3b07d92c6689997403851a32e1874cc
    log: |
         edaf30743185f6ed8e29dcb2f1d01e183c0b807b tools/nolibc: Add fread() to stdio.h
         109770cc81680b802ee983b09b61c3979240fd09 tools/nolibc: Add fseek() to stdio.h
         a5f00be9b3b07d92c6689997403851a32e1874cc tools/nolibc: Add a simple test for writing to a FILE and reading it back
         
