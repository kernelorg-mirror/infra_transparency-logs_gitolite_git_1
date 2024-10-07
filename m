From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 07 Oct 2024 16:41:36 -0000
Message-Id: <172831929652.1443922.14222252269780075807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d4587edf529474d01ebcc4a0afcaca7a56ff0542
    new: 6aaf95bb031015ad1d5b62a4dadaa2d92715b1e6
    log: |
         c8de9106f5357c0792b033b62aa6e8fa23ec4d4b f2fs-tools:provide a more reasonable ovp rate for manually setting rsvd
         6aaf95bb031015ad1d5b62a4dadaa2d92715b1e6 libf2fs: Fix calculation of usable segments for single zoned
         
