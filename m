From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nathan/linux
Date: Fri, 15 May 2026 19:35:03 -0000
Message-Id: <177887370330.292693.14616393738751755633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nathan/linux
user: nathan
changes:
  - ref: refs/heads/clang-fixes-for-next
    old: c2ce0c7ca3f05632d11ee5b30a9eb9c883c4684e
    new: bc5ffe737f56ee2734597069ed71f48830549483
    log: |
         bc5ffe737f56ee2734597069ed71f48830549483 Disable -Wattribute-alias for clang-23 and newer
         
