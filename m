From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 14 Oct 2024 16:28:06 -0000
Message-Id: <172892328693.820571.7928178088904393388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 0255c5cbaa6dfa8305a7a2b33d80fb0837bdbf0e
    new: 312de6fd6d486c7290855735e3918cf93e4a9462
    log: |
         0cd64a71efb06a5a0e0e8a5d78bb262f72f80982 f2fs_io: add fdatasync
         312de6fd6d486c7290855735e3918cf93e4a9462 f2fs_io: support fadvice for read
         
