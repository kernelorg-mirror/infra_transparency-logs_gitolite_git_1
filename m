From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 21 Jan 2025 16:51:13 -0000
Message-Id: <173747827344.795036.6873455807423050826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 5c1768b6725049e1fcfc841924d65f2872413000
    new: 18653662b1f59b7d611df1caf1464a4e4dd16380
    log: |
         e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
         18653662b1f59b7d611df1caf1464a4e4dd16380 f2fs: Fix format specifier in sanity_check_inode()
         
