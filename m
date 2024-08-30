From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Aug 2024 19:59:52 -0000
Message-Id: <172504799242.4041838.951430242710593493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 7e8ae8486e4471513e2111aba6ac29f2357bed2a
    new: 40927f3d0972bf86357a32a5749be71a551241b6
    log: |
         40927f3d0972bf86357a32a5749be71a551241b6 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
         
