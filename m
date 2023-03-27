From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 27 Mar 2023 12:53:50 -0000
Message-Id: <167992163089.1546.17343215298825221766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 9a62a9be30c2caab402c66105171cd96bbfd077d
    new: 797fbf63ce2587766622743f2acb28f4ce1e6e07
    log: |
         941f62e0ea483275ab4656607e6545bde94c2a83 platform/x86/intel/ifs: Separate ifs_pkg_auth from ifs_data
         1fcca32ef6590b5c8bbf86fed02cb6dc9a724762 platform/x86/intel/ifs: Reorganize driver data
         e30ec4693bdc060a710f8ca75f0525345d93eabf platform/x86/intel/ifs: IFS cleanup
         500f3f351ec66e2024c9ae4d871c9d4e15d387d0 x86/include/asm/msr-index.h: Add IFS Array test bits
         e3de6c1951329db2b311261d966dbee328121c4c platform/x86/intel/ifs: Introduce Array Scan test to IFS
         e117cb0aa219d9c8192ad9644ec2d60a2dc2dd6e platform/x86/intel/ifs: Sysfs interface for Array BIST
         2bf0330c4da05baf23bf79d827ff762cf31f1e7c platform/x86/intel/ifs: Implement Array BIST test
         11f125986568e839bfd724c4c850fd89d472ffa3 platform/x86/intel/ifs: Update IFS doc
         797fbf63ce2587766622743f2acb28f4ce1e6e07 Documentation/ABI: Update IFS ABI doc
         
