From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 29 Aug 2024 14:24:42 -0000
Message-Id: <172494148223.2342137.6599641107954090745@gitolite.kernel.org>
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
    new: 1271e30308ff96cc702bc7ef764fa6546c0541fb
    log: |
         1271e30308ff96cc702bc7ef764fa6546c0541fb nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
         
