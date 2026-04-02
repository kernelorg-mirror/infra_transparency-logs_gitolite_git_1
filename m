Content-Type: multipart/mixed; boundary="===============5120193142785770002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 02 Apr 2026 10:21:31 -0000
Message-Id: <177512529160.995778.12914465305808479963@gitolite.kernel.org>

--===============5120193142785770002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 8e0a2fc68ec369f2b6755994da1d318d0898a9d9
    new: 3a96c7915d93231e128df74901fe8fcb960b0ecb
    log: |
         99aef5d711c6e463ceff34d0657eca4b4558996a platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
         b0bcf48c74cc7f72d1b6effc7cecdae871b1785e platform/x86: toshiba_acpi: Register ACPI notify handler directly
         246d6cefe525f3fc760017e717bd77a3e751a260 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
         4315abf338301090eec70c68117afa854fddb264 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
         553b2ac59fbb434330287fde0cabc64bc6f11ceb platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
         32156fd2fbb8fc2d049ad459336cd71b2556f75a platform/x86: toshiba_haps: Register ACPI notify handler directly
         3a96c7915d93231e128df74901fe8fcb960b0ecb platform/x86: toshiba_haps: Convert ACPI driver to a platform one
         

--===============5120193142785770002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1775125279 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1775125288-c6fbf5fd5d7b7d2c7d61d3a47272051768d472e7

8e0a2fc68ec369f2b6755994da1d318d0898a9d9 3a96c7915d93231e128df74901fe8fcb960b0ecb refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCac5DKgAKCRBZrE9hU+XO
MQ72AP9xPociCCUQhVb7RhD9Peg1W2Q2Fms7K6K2/SHd/KHXygEAmhm7PAeD1N1v
5YBVPhBn4lXqMmTLm0Ceb5fDx+FdRAw=
=KbNY
-----END PGP SIGNATURE-----

--===============5120193142785770002==--
