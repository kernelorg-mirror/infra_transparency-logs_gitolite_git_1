From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 23 Mar 2021 22:58:11 -0000
Message-Id: <161654029170.8904.11018888113459302856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 265217bc0c6cc84d5b2b32347e86fc63ff24c5ea
    new: 00152bd7cabd69b4615ebead823ff23887b0e0f7
    log: |
         00152bd7cabd69b4615ebead823ff23887b0e0f7 f2fs: fix to avoid selecting full segment w/ {AT,}SSR allocator
         
