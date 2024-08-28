From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Wed, 28 Aug 2024 23:17:41 -0000
Message-Id: <172488706154.1709823.786568384696915430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: d6bd12e80bf94b055def6ff708e76f836b4b17ad
    new: 9f4906be89adb871af2d8bf9f57f19ededce0139
    log: |
         34c2140b2022c4cb88ecf916c4b078daaf66ee93 selinux,smack: don't bypass permissions check in inode_setsecctx hook
         9f4906be89adb871af2d8bf9f57f19ededce0139 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-6.11
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 34c2140b2022c4cb88ecf916c4b078daaf66ee93
    log: |
         34c2140b2022c4cb88ecf916c4b078daaf66ee93 selinux,smack: don't bypass permissions check in inode_setsecctx hook
         
