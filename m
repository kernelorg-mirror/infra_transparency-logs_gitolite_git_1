From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Aug 2024 14:48:36 -0000
Message-Id: <172502931600.3755435.5160543590534507110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 1271e30308ff96cc702bc7ef764fa6546c0541fb
    new: 40927f3d0972bf86357a32a5749be71a551241b6
    log: |
         40927f3d0972bf86357a32a5749be71a551241b6 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
         
