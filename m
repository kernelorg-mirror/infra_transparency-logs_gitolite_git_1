From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Oct 2021 00:04:13 -0000
Message-Id: <163399705372.29745.16835757001080512153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 311c13ddc8eefc554647beca332633c944760d12
    new: ff7f0e4e7930202faed4ace6f09e303a455d0cab
    log: |
         5b25a5bf5e047745c598d55833ada8889af28989 nfc: drop unneeded debug prints
         f141cfe364ef58d5f34ac0bc28518383889add49 nfc: nci: replace GPLv2 boilerplate with SPDX
         edfa5366ef424f46a20ab81d9927be2e8ff3f7ec nfc: s3fwrn5: simplify dereferencing pointer to struct device
         84910319fad4a511602236ea7b0c1c510132d895 nfc: st-nci: drop unneeded debug prints
         e52cc2a625a6841cad9a8a1fb537a0125cead3a9 nfc: st21nfca: drop unneeded debug prints
         f0563ebec68feefa741e6d76bbc8999563444c97 nfc: trf7970a: drop unneeded debug prints
         f41e137abd2546394b921168c11dfca563e114d1 nfc: microread: drop unneeded debug prints
         ff7f0e4e7930202faed4ace6f09e303a455d0cab Merge branch 'nfc-minor-printk-cleanup'
         
