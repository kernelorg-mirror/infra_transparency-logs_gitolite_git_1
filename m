From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 28 Jul 2021 07:53:11 -0000
Message-Id: <162745879191.22766.6509509503327354784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 082b79ff8ed75336822ea65f4b85cc75776e1bfe
    new: 627216cf43c1131866276f6ff1bacae18598a39d
    log: |
         627216cf43c1131866276f6ff1bacae18598a39d tests: fix fdisk/bsd on big endian systems (tested on sparc64 and ppc64)
         
