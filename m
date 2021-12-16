From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 16 Dec 2021 11:11:06 -0000
Message-Id: <163965306677.24929.8617390724698957132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.binfmt_misc
    old: 65225fccfb81fa2d691dc8745eb4cd18ff9c5ed1
    new: a8b393abec4553fe09c74724d0079efc27285434
    log: |
         a45ea4702537f8f86dc56411c5f03704ed66aa49 binfmt_misc: cleanup on filesystem umount
         a8b393abec4553fe09c74724d0079efc27285434 binfmt_misc: enable sandboxed mounts
         
