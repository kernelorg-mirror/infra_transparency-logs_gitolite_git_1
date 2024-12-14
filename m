From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Sat, 14 Dec 2024 00:07:46 -0000
Message-Id: <173413486605.3891153.13064030828180760406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: ceb85385adc5343eecef0892a79718000ecc3d68
    new: a15eb40da49a3fbce5c1344e6ad31c9693da8d4b
    log: |
         ba7ecf5af49632d04ce470c04f49385cd0dd4e86 cxl/mbox: Add GET_FEATURE mailbox command
         0a52f2b6ab7e92b26b5ca9cbdc310a18add16ad6 cxl/mbox: Add SET_FEATURE mailbox command
         a15eb40da49a3fbce5c1344e6ad31c9693da8d4b cxl: Setup exclusive CXL features that are reserved for the kernel
         
