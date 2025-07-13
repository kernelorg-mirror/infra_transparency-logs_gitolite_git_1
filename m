Content-Type: multipart/mixed; boundary="===============8133070374016265820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sun, 13 Jul 2025 16:28:45 -0000
Message-Id: <175242412503.3513833.16992216878902380299@gitolite.kernel.org>

--===============8133070374016265820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: c86f7bb92f1ffbacb18634356bf0573047eab6a0
    new: aef9da333823f70b074e36a94c6e85f5c55e5477
    log: |
         bc48d79a1829ac5a79cc3d1eb8bf30c0ae9b3bcd platform: arm64: huawei-gaokun-ec: fix OF node leak
         2bfe3ae1aa45f8b61cb0dc462114fd0c9636ad32 platform/x86: Fix initialization order for firmware_attributes_class
         dbfb567f4ae86f4acc4644984ec5b59086060b99 platform/x86: alieneware-wmi-wmax: Add AWCC support to more laptops
         aef9da333823f70b074e36a94c6e85f5c55e5477 platform/x86: dell-lis3lv02d: Add Precision 3551
         

--===============8133070374016265820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1752424159 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1752424117-db03b167d9ad7de47764fa421d1af5213d90bd10

c86f7bb92f1ffbacb18634356bf0573047eab6a0 aef9da333823f70b074e36a94c6e85f5c55e5477 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaHPe5QAKCRBZrE9hU+XO
MWSRAQCZnCHvnEKFrE3nwMPzLKIM0aH0e49R/etrgVmLmcoMrgEAtw31prgi8N9Y
SJiFp7NsiZK8tt5n7t6kRuIkvocA7QA=
=vYnX
-----END PGP SIGNATURE-----

--===============8133070374016265820==--
