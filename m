Content-Type: multipart/mixed; boundary="===============8550079372409902362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 04 Jul 2026 16:50:03 -0000
Message-Id: <178318380329.2339465.4599996304445677712@gitolite.kernel.org>

--===============8550079372409902362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 38f95b7001c7680d29093e2a73aa389467deb9a0
    new: 5723601af5e5c14ccdf3cda0b13756e3ea1b511b
    log: revlist-38f95b7001c7-5723601af5e5.txt
  - ref: refs/heads/master
    old: 38f95b7001c7680d29093e2a73aa389467deb9a0
    new: 5723601af5e5c14ccdf3cda0b13756e3ea1b511b
    log: revlist-38f95b7001c7-5723601af5e5.txt
  - ref: refs/heads/v2.8.x
    old: 326b82b88c595f7a59ae50cfe578c1265d2cadd3
    new: 4feae8cdea864f3222e3b1ef4b740c058a8ccbfc
    log: |
         0d49c448f070a09c0fcb12aab525b978da91e559 test: use scsi_debug_teardown helper in reencryption test.
         99cb843bda834cd6ca5ac3d5500bca15d5883973 FIx csmock exit code
         4feae8cdea864f3222e3b1ef4b740c058a8ccbfc tests: Make crypto-check work in local install test
         
  - ref: refs/heads/fix-t
    old: 0000000000000000000000000000000000000000
    new: 71f06492608756e3994415e18b0259e99c024814
  - ref: refs/heads/integrity-hmac
    old: 0000000000000000000000000000000000000000
    new: 0dcfa30dea3a0a3ad16dff7aa610e6355d2b6e19
  - ref: refs/merge-requests/941/head
    old: 0000000000000000000000000000000000000000
    new: 8e7969c7fdba7cf5bbc10fe92309bcd8caa20aa6
  - ref: refs/merge-requests/941/merge
    old: 0000000000000000000000000000000000000000
    new: 1ec5afecab21b163f3e56ce96c557c66c7fc2148
  - ref: refs/merge-requests/942/head
    old: 0000000000000000000000000000000000000000
    new: 71f06492608756e3994415e18b0259e99c024814
  - ref: refs/merge-requests/942/merge
    old: 0000000000000000000000000000000000000000
    new: f9a2656fe57a2bd51a07213d38ca4d43f80810c9
  - ref: refs/merge-requests/943/head
    old: 0000000000000000000000000000000000000000
    new: 2a029d7448c8d36f66b4d7a76a40fba8c177a27d
  - ref: refs/merge-requests/943/merge
    old: 0000000000000000000000000000000000000000
    new: f2bfb96f04dc41fff0955ccf9d056ebd397f0707
  - ref: refs/merge-requests/944/head
    old: 0000000000000000000000000000000000000000
    new: a21fa23d0223a15eb547c2d5daf9db987e2b7b1b
  - ref: refs/merge-requests/944/merge
    old: 0000000000000000000000000000000000000000
    new: 830abb70e6cc3cfa331f7a2a6a60a6851754f358
  - ref: refs/merge-requests/945/head
    old: 0000000000000000000000000000000000000000
    new: 0dcfa30dea3a0a3ad16dff7aa610e6355d2b6e19
  - ref: refs/merge-requests/945/merge
    old: 0000000000000000000000000000000000000000
    new: b5bebced4946606e774cef9fa654f0e218e30020

--===============8550079372409902362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f95b7001c7-5723601af5e5.txt

8e7969c7fdba7cf5bbc10fe92309bcd8caa20aa6 test: use scsi_debug_teardown helper in reencryption test.
2a029d7448c8d36f66b4d7a76a40fba8c177a27d FIx csmock exit code
977de819fdc1da1d40b7c47eae005f516933beb2 tests: Fix compilation of api-test-2 if config.h is not included.
a21fa23d0223a15eb547c2d5daf9db987e2b7b1b tests: Make crypto-check work in local install test
eeac53bb0838f85258e50dbd533999bb374da3fa po: update cs.po (from translationproject.org)
a74fdd471feebfa1d8e2a0db21689ad66c368420 po: update de.po (from translationproject.org)
e605a5e485da58f3ffe9a4c90c4c2eeea4ff918d po: update fr.po (from translationproject.org)
0664ecc802316d43bb533e15c53f9576e0b3e584 po: update ja.po (from translationproject.org)
a6ea67d47a8915a8ec827212fa70e5c1b28a6163 po: update pl.po (from translationproject.org)
71b2397f9d558bf3f3d7400bffd903392a546cd2 po: update ro.po (from translationproject.org)
bed8275189eed6b7e22996dbf8387d8b1de0a1f3 po: update sk.po (from translationproject.org)
d5c87859e52d416e43f40e7e2f58f2bcf181ad6d po: update sr.po (from translationproject.org)
004e8706858f675f575a44b0130d0e1e13a00145 po: update uk.po (from translationproject.org)
f8bbe610d73c0fd69159602b5aa1fcfc8cf5561d po: add ko.po (from translationproject.org)
5723601af5e5c14ccdf3cda0b13756e3ea1b511b po: add ko.po (from translationproject.org)

--===============8550079372409902362==--
