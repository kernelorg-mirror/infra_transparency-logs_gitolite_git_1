From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Feb 2024 09:23:37 -0000
Message-Id: <170833461753.4355.4047689535740273500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9cb7b7671d903573d6c3b9d8112ec13953cdcdc6
    new: 5636f6a6c935381a597213913ed82436a98d90a9
    log: |
         e49de00f4a22f91ec5af08d97e30a198cd64e00d libblkid: Check offset in LUKS2 header
         13d2fd8f206c550c967fc37e937fcbd1801e506b meson: fix build of lslogins with -Dbuild-liblastlog2=disabled
         59993a27826cdf4891962caf2db3bd94288f6ee9 docs: remove duplicated author name in namei.1.adoc
         7712004e1306fdd0f6931ac110f5238fd3bf86f5 Add Microsoft as vendor and Cobalt 100 core
         0f749c8fde9462350c6194a7689a79aecc337477 docs: improve howto-pull-request
         1912db69f35271c7e15fb6631a9772732ff2fc65 Merge branch 'fix-luks-offset' of https://github.com/mbroz/util-linux
         c52b86fbea4625e9bb4bbfc7d68f772fb4fe5d05 Merge branch 'meson/lslogins' of https://github.com/t-8ch/util-linux
         0979e80e5afdc739e083d1b83c5bb4abd41ba75f Merge branch 'patch-2' of https://github.com/ThomasKaiser/util-linux
         5636f6a6c935381a597213913ed82436a98d90a9 Merge branch 'foo' of https://github.com/emanuele6/util-linux
         
