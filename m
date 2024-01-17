From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 17 Jan 2024 08:43:31 -0000
Message-Id: <170548101163.20417.12187515488434769641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5505d3396ae9b8e793ff4ba0d06d31c47592344b
    new: bf6dbd34534c9233d6eb4607003a4fd1f1db94e7
    log: |
         025b11465d086c55948eff484f40c993f2184990 libblkid: avoid aligning out of probing area
         4ee2db2a221f6404f9fe9470da7c384a25cceea3 libblkid: (drbd) validate zero padding
         51d0f5b8724f28a8aef0230386e5dae30390d4a3 libfdisk: (tests) fix tests for removal of non-blockdev sync()
         bf6dbd34534c9233d6eb4607003a4fd1f1db94e7 Merge branch 'libblkid/drbd/padding' of https://github.com/t-8ch/util-linux
         
