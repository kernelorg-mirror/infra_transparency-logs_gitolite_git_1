From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 26 Jul 2022 10:52:01 -0000
Message-Id: <165883272161.12440.13865160423783913414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 7fd0dbb80f46b122c3723ac8ad02a2d84468e342
    new: d861ed4b2954762338bab30f3aca4fcf1176f4c6
    log: |
         bd6e21a9044ffc0d15cc362dcc10662e644a43bc fs/reiserfs/inode: remove dead code in _get_block_create_0()
         d861ed4b2954762338bab30f3aca4fcf1176f4c6 Pull reiserfs removal of dead kmap handling.
         
