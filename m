From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 09 Jul 2024 12:02:24 -0000
Message-Id: <172052654487.12845.5093945282645417779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.11
    old: eb3eb0edc32fa823fcf82ba3661cdc598f52356d
    new: 299fb56df9ec25cae370eda0ce853f90e3554f35
    log: |
         4f310c5b4668cc2330aa4ba83b8d7a221d4966d4 dm raid: move _get_reshape_sectors() as prerequisite to fixing reshape size issues
         299fb56df9ec25cae370eda0ce853f90e3554f35 dm raid: fix stripes adding reshape size issues
         
