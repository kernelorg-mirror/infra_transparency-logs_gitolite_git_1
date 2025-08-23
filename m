From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 23 Aug 2025 04:56:20 -0000
Message-Id: <175592498038.4039447.12655251390606198811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: f5134de03fa9dca2fec473feb5c870bd1e8946ea
    new: dfdf1cb6e75d7cde486172f882051acc3de2c543
    log: |
         dfdf1cb6e75d7cde486172f882051acc3de2c543 f2fs: fix to do sanity check on node footer for non inode dnode
         
