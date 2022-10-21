From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 21 Oct 2022 10:39:43 -0000
Message-Id: <166634878385.17582.5835856546457701726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c7471d8b3d4e796eee8ae041e5cbb55c5619318e
    new: 3bfcd13f622db00febbcfbd4501ffc551793defe
    log: |
         8c4feb933b1ee261bb7468c77aa01470c2a201e8 ci: don't run make with infinite parallel jobs
         7b29718dc4c2878d06920079ae332dfeb813d198 tests: disable nonfunctional tests under qemu user emulation
         08aa967520de97d8ad577f3ca87bf951cabd6fe6 Run Ci on big-endian s390x
         3bfcd13f622db00febbcfbd4501ffc551793defe Merge branch 'ci/big-endian' of https://github.com/t-8ch/util-linux
         
