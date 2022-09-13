From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 13 Sep 2022 02:41:14 -0000
Message-Id: <166303687489.1348.5222453535587712761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/tags/pull-fixes
    old: 2b32f4f86de2a1f23c5428a8c1316e4fdeef8575
    new: 4755612b4f35471e2551785cd67bd148e5beba54
    log: |
         74cbb480d0efa61efa09e5ebd081a32e1d355bba Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         9f162193d6e48eb4ff51c2ea3612f1daebca1b7e radix-tree: replace gfp.h inclusion with gfp_types.h
         568035b01cfb107af8d2e4bd2fb9aea22cf5b868 Linux 6.0-rc1
         bfbfb6182ad1d7d184b16f25165faad879147f79 nfsd_splice_actor(): handle compound pages
         
