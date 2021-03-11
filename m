From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Thu, 11 Mar 2021 13:23:51 -0000
Message-Id: <161546903125.23619.15371128166478825010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: e1ea7401a8279bd3f5256d972dfe1e6ed2eff7b1
    new: e25c8c59eb463120ac4c2ff5e581984657b7a496
    log: |
         44ca0de535057b39c436dd7fd30d7867a317e599 generic/626: add test for detached mount propagation
         dbb51b7d4c037eeefb2c7cc34fddae2604e717cb generic/627: add fstests for idmapped mounts
         e25c8c59eb463120ac4c2ff5e581984657b7a496 xfs/528: quotas and idmapped mounts
         
