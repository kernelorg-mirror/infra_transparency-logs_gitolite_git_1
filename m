From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Mar 2025 09:26:50 -0000
Message-Id: <174229001030.3908143.509977330065552559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: e63265f95d3333fdecc18089df49869fdb4da842
    new: 567b549e1776d9edf297ea89a977a192ee2e3278
    log: |
         b54b249084648c86fcb351a186210d144c20f544 bnxt_en: Add support for a new ethtool dump flag 3
         ed827402d4f0bb936d3a64ea6915c2fbb6eed30c bnxt_en: Refactor bnxt_hwrm_nvm_req()
         2c4d376c3a489e4cb60ae6458b62a4c1d8124895 bnxt_en: Add devlink support for ENABLE_ROCE nvm parameter
         a6c81e32aeacbfd530d576fa401edd506ec966ef bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
         17596d239f341b3ae4f32781c5d56bf28494709d bnxt_en: Update firmware interface to 1.10.3.97
         1b64544d634c33605dd112fb7349188b4c305f61 bnxt_en: Refactor bnxt_get_module_eeprom_by_page()
         c3be245dfc8a5506e0936e9a1224813edc506a0c bnxt_en: add .set_module_eeprom_by_page() support
         567b549e1776d9edf297ea89a977a192ee2e3278 Merge branch 'bnxt_en-driver-update'
         
