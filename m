From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 Aug 2024 12:25:46 -0000
Message-Id: <172484794622.1285810.13930064971917635353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: b9bab103f24f22bab4a34a08ef0f39d23ce62dd7
    new: b0eedbf89469ef9fe0d54255a93e5cfa115f3302
    log: |
         99e1ed8963f351609f47eab311d608a66edbaf62 fs: properly handle delegated timestamps in setattr_copy_mgtime
         b0eedbf89469ef9fe0d54255a93e5cfa115f3302 nfsd: add support for delegated timestamps
         
