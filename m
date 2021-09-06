From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 06 Sep 2021 11:37:36 -0000
Message-Id: <163092825620.3802.946106443789290201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: df1379ecc670f41b68deebf77ce346531460a1e3
    new: a9667ac88e2b20f6426e09945e9dbf555fb86ff0
    log: |
         660585b56e63ca034ad506ea53c807c5cdca3196 fuse: wait for writepages in syncfs
         a9667ac88e2b20f6426e09945e9dbf555fb86ff0 fuse: remove unused arg in fuse_write_file_get()
         
