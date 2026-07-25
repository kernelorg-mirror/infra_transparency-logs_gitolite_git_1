From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sat, 25 Jul 2026 00:49:32 -0000
Message-Id: <178494057266.3897596.14146977293186052436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes-unstable
    old: 1590cf0329716306e948a8fc29f1d3ee87d3989f
    new: 39d6e68f50f4a444a6ba23b9ea2eaee806601c6d
    log: |
         39d6e68f50f4a444a6ba23b9ea2eaee806601c6d kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
         
