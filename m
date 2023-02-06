From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 06 Feb 2023 21:16:44 -0000
Message-Id: <167571820446.5955.4818356718988629789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 7e77381e9b425d3a0606a86ea64ccf16e6a8bd47
    new: b8feffd258e37424800a01245e501f15f7db0646
    log: |
         b8feffd258e37424800a01245e501f15f7db0646 nfsd: don't fsync nfsd_files on last close
         
