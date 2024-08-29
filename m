From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 29 Aug 2024 15:07:53 -0000
Message-Id: <172494407323.2372916.18113663209528888012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 9f4906be89adb871af2d8bf9f57f19ededce0139
    new: e313465fd863edab247b66adb4f85b0a2125cd54
    log: |
         76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
         e313465fd863edab247b66adb4f85b0a2125cd54 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-6.11
    old: 34c2140b2022c4cb88ecf916c4b078daaf66ee93
    new: 76a0e79bc84f466999fa501fce5bf7a07641b8a7
    log: |
         76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
         
