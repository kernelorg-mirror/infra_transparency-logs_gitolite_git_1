Content-Type: multipart/mixed; boundary="===============5711115772983021654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 10 Jun 2026 10:30:25 -0000
Message-Id: <178108742599.247850.16628442408145944999@gitolite.kernel.org>

--===============5711115772983021654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: ab7be7ed913086e076bfd8aba79f614f415cd6dc
    new: 6736b1801908acfa64ef2b651c5bb78389a8a4c6
    log: |
         56b7981c6f21670c0a1a62e6d2f9afb380e2596d platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
         3b9f95b5a45786f1ca3feff7a736f30f60af08c7 platform: arm64: qcom-hamoa-ec: Fix indentation in comment tables
         6736b1801908acfa64ef2b651c5bb78389a8a4c6 platform/x86/intel/tpmi: convert mutex in mem_write() to guard
         

--===============5711115772983021654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1781087423 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1781087423-7d792fa7ecc4b6377f25d41e0e9275e5a9b48032

ab7be7ed913086e076bfd8aba79f614f415cd6dc 6736b1801908acfa64ef2b651c5bb78389a8a4c6 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaik8wQAKCRBZrE9hU+XO
MWvJAPoDYpCTmyUJNWdew2usqqyFwyUMFr0ZLpF7f59wsv8hWwD/TF+qS85RyCoi
tXtl84he8IBPQTGg7m/cGOFvL3/2ewE=
=UM0R
-----END PGP SIGNATURE-----

--===============5711115772983021654==--
