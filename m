From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 26 Feb 2026 15:35:29 -0000
Message-Id: <177212012964.3622282.14373482521789902712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: c1dfbd7e71b0a75374a4e65c9d4c6eb66a31e6fc
    new: 42dcb3826c86288a5c517dc2b465da687e7b38d6
    log: |
         985977af2390d5055ae30f9f56846b74dbe16311 sed-opal: add UID of Locking Table.
         d7c65aba73efb1519685bda79d0b924f3fc1d856 sed-opal: add RangeStartRangeLengthPolicy parameter.
         1ccd8e90d2d705ccee423acb7eb69cdc2e17b3f3 sed-opal: add Admin1PIN parameter.
         e00c5bf602e9e99397c9385fc6687403b6536676 sed-opal: add IOC_OPAL_REACTIVATE_LSP.
         700cc7055c96dcecb1fe3ce86ad9769b6ecf87ba sed-opal: refactor (split) IOC_OPAL_LR_SETUP internals.
         401262181b2f041679f526c9557e13ef4d243cd9 sed-opal: add IOC_OPAL_LR_SET_START_LEN ioctl.
         e777eba95dae6427d640dd493c489511342f8b7f sed-opal: add IOC_OPAL_ENABLE_DISABLE_LR.
         93c58e070b38cd5be7a9870b324a14a4b0142475 sed-opal: increase column attribute type size to 64 bits.
         42dcb3826c86288a5c517dc2b465da687e7b38d6 sed-opal: add IOC_OPAL_GET_SUM_STATUS ioctl.
         
  - ref: refs/heads/for-next
    old: 37a43fd770f3dcac8f72f3ea909b3e893e2385c9
    new: bc3195a25fca64832f6ea23aa1206a0f0047a290
    log: |
         985977af2390d5055ae30f9f56846b74dbe16311 sed-opal: add UID of Locking Table.
         d7c65aba73efb1519685bda79d0b924f3fc1d856 sed-opal: add RangeStartRangeLengthPolicy parameter.
         1ccd8e90d2d705ccee423acb7eb69cdc2e17b3f3 sed-opal: add Admin1PIN parameter.
         e00c5bf602e9e99397c9385fc6687403b6536676 sed-opal: add IOC_OPAL_REACTIVATE_LSP.
         700cc7055c96dcecb1fe3ce86ad9769b6ecf87ba sed-opal: refactor (split) IOC_OPAL_LR_SETUP internals.
         401262181b2f041679f526c9557e13ef4d243cd9 sed-opal: add IOC_OPAL_LR_SET_START_LEN ioctl.
         e777eba95dae6427d640dd493c489511342f8b7f sed-opal: add IOC_OPAL_ENABLE_DISABLE_LR.
         93c58e070b38cd5be7a9870b324a14a4b0142475 sed-opal: increase column attribute type size to 64 bits.
         42dcb3826c86288a5c517dc2b465da687e7b38d6 sed-opal: add IOC_OPAL_GET_SUM_STATUS ioctl.
         bc3195a25fca64832f6ea23aa1206a0f0047a290 Merge branch 'for-7.1/block' into for-next
         
