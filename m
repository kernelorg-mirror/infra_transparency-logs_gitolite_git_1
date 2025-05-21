Content-Type: multipart/mixed; boundary="===============0943749252634898993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 21 May 2025 10:01:43 -0000
Message-Id: <174782170365.2482080.8414910308727471734@gitolite.kernel.org>

--===============0943749252634898993==
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
    old: bfcfe6d335a967f8ea0c1980960e6f0205b5de6e
    new: 2325810c9405df7ee2c61f1c3768c4d2461d9818
    log: |
         a7e255ff9fe4d9b8b902023aaf5b7a673786bb50 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
         4e89a4077490f52cde652d17e32519b666abf3a6 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
         29e4e6b4235fefa5930affb531fe449cac330a72 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
         8508427a6e21c1ef01ae4c9f4e2675fc99deb949 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
         2325810c9405df7ee2c61f1c3768c4d2461d9818 platform/x86/intel/pmc Fix Arrow Lake U/H support to intel_pmc_core driver
         

--===============0943749252634898993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1747821731 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1747821696-0df36b56c8c5ad9c0f7cfc65eee160e9e70c3c49

bfcfe6d335a967f8ea0c1980960e6f0205b5de6e 2325810c9405df7ee2c61f1c3768c4d2461d9818 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaC2kpwAKCRBZrE9hU+XO
MWPsAP4/wYlnyJcY+eH8r2fVKkhkFyyDYv0iOw42p7M2ov9MkwD9GdpWhLt4gXkB
NJK0xccXInnZrXfaSaASgcpwuzqlyAg=
=yC5a
-----END PGP SIGNATURE-----

--===============0943749252634898993==--
