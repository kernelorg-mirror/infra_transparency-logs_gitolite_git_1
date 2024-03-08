From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 08 Mar 2024 21:36:20 -0000
Message-Id: <170993378056.23001.7198746500335937318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: db781c2f534877bc17ac967ebd65b1471717a6f7
    new: 151fdb1aa090894eaa3dcef3194f7aaaeafb94cb
    log: |
         dc03566da7b870d7062732e4b357ed7df9024f98 mkfs.f2fs: should give section-aligned reserved segments
         151fdb1aa090894eaa3dcef3194f7aaaeafb94cb f2fs_io: support get_advise command
         
