From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 01 Nov 2022 08:13:46 -0000
Message-Id: <166729042699.14687.6690877464853223475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0f0b854e82c7921e697541a002ceb3e90642cf8d
    new: 85dd05de05c49809b2aca4420c842c52cad5abb9
    log: |
         ccbb2b6ae096ad75d6f6ea97b7b54fbf653d6831 libblkid: romfs: add checksum support
         db80b704f7b687512c43bd6691faec7f13e55613 libblkid: romfs: report fssize
         f46c685bf34a6c762a454d0ec44b3122af040bb8 lscpu: always create Architecture section
         e3e5ee98cd90f1d649bcb8cd60dced711998e9f6 Merge branch 'romfs/checksum' of https://github.com/t-8ch/util-linux
         29a812550c8f95a022b2ff5b10759efa7776876a libblkid: cleanup romfs prober
         85dd05de05c49809b2aca4420c842c52cad5abb9 Merge branch 'lscpu/architecture' of https://github.com/t-8ch/util-linux
         
