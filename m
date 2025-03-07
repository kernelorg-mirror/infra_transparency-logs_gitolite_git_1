From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 07 Mar 2025 22:13:44 -0000
Message-Id: <174138562415.3153011.11191991893144680500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 2d5451c79a47aa6d6c22cc9e92f67c6698476ad9
    new: 080cc2f1414ba5a6d5bba6fd6ce065e2fc30aa53
    log: |
         e41e631a7d93225bfa5dc58208982c38dec2e158 f2fs: Remove check for ->writepage
         b129eeec408db230ac941cd516abf0f2c2a3ef39 f2fs: Remove f2fs_write_data_page()
         b97444e7b8d26b2110b2bfde58f6e063a618e973 f2fs: Remove f2fs_write_meta_page()
         080cc2f1414ba5a6d5bba6fd6ce065e2fc30aa53 f2fs: Remove f2fs_write_node_page()
         
