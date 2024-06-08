From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 08 Jun 2024 08:37:33 -0000
Message-Id: <171783585306.7316.2397373138030031669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5e07f507c82084e3b2c6c7ea6c6b1ef7876319e7
    new: e400b4177a050bbd794896297300a248674933e5
    log: |
         a85a5a95a511ac4b1e4588dc07f1b2e975cb2fc6 erofs-utils: move erofs_writesb() into lib/
         383b294daa4e3cbaee65f801e6c4bcbb0207b5d6 erofs-utils: lib: split erofs_iflush()
         e400b4177a050bbd794896297300a248674933e5 erofs-utils: lib: drop prefix_sha256 digests
         
