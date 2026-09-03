From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 03 Sep 2026 15:50:53 -0000
Message-Id: <178845065379.1163477.18305706332945278834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4d7a5480508b7ea98f0f6b055f982609d18ca936
    new: d9cf61f7222de1dd0017b6e9a0cbb92687840676
    log: |
         a248940b23585f1835548f4155de52bfc4c3dbc7 fsck.f2fs: do not repair quota file in dry-run mode
         d9cf61f7222de1dd0017b6e9a0cbb92687840676 mkfs.f2fs: enforce alias_filename to match device name
         
