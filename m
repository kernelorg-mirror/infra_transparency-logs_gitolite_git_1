From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 22 Aug 2025 23:46:34 -0000
Message-Id: <175590639438.3783748.3526514071677141744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 78303dfc6cf2e84ce4f8ee49a60c5d42e7b95b36
    new: f5134de03fa9dca2fec473feb5c870bd1e8946ea
    log: |
         f5134de03fa9dca2fec473feb5c870bd1e8946ea f2fs: fix to do sanity check on node footer for non inode dnode
         
