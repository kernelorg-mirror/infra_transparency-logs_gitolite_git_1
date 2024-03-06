From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 06 Mar 2024 01:49:08 -0000
Message-Id: <170968974825.8987.10357835443239340467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 9bdf2a6b65e760679beedf456a4f6acffcf9c724
    new: d136e6dc4484feff519e30b7ea67d38f6fa359b7
    log: |
         47084de55766c128512100b6854caa43015c7513 f2fs-tools: deal with permission denial on non-root user
         d136e6dc4484feff519e30b7ea67d38f6fa359b7 mkfs.f2fs: should give section-aligned reserved segments
         
