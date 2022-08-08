From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Aug 2022 09:22:07 -0000
Message-Id: <165995052780.3739.9675505395257386032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8ac75e31de0ece74515e98e0b22e54cc0a9808bd
    new: cb0b6b3aa73afc2d53106ab3037ae6ed0d67fb76
    log: |
         ba676a2761523eb9859b18f670f5944f44bd2bee blkzone: make alignment check for zone size generic
         bce240a74538a886291104184fa200635399ea63 test: (lsfd) add a case for displaying PROTONAME column of mmap'ed AF_PACKET socket
         cb0b6b3aa73afc2d53106ab3037ae6ed0d67fb76 Merge branch 'lsfd--testing-mmapped-packet-socket' of https://github.com/masatake/util-linux
         
