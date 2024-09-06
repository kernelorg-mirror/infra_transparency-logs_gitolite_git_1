From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 06 Sep 2024 23:22:05 -0000
Message-Id: <172566492564.204348.16799248067514513835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d178be009a9643f38dbdcbfde0d7d4822e9d0c74
    new: 4c7114b9ceb2a987863c258f752fe9c4b4bc7b3d
    log: |
         b6056ff5f93f5ca26b34b68efa384a25bf1963e9 fsck.f2fs: fix to detect double '.' or '..'
         4c7114b9ceb2a987863c258f752fe9c4b4bc7b3d fsck.f2fs: support to add missing '.' or '..' dirent
         
