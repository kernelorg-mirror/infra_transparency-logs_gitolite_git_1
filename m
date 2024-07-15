Content-Type: multipart/mixed; boundary="===============5108864706677451797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 15 Jul 2024 09:21:17 -0000
Message-Id: <172103527759.11722.16391930875134181878@gitolite.kernel.org>

--===============5108864706677451797==
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
    old: 2fd66f7d3b0de2aa986d82ede81d7b85740713c4
    new: 1e02e317470b1c68d5971e51e8c62967ec1bc828
    log: |
         03b927565057dae39da3e4b46e5ab65274b5dcdc platform: arm64: EC_ACER_ASPIRE1 should depend on ARCH_QCOM
         1e02e317470b1c68d5971e51e8c62967ec1bc828 platform: arm64: EC_LENOVO_YOGA_C630 should depend on ARCH_QCOM
         

--===============5108864706677451797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1721035273 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1721035272-322abb6410f69f9aa22dbde209467a3c0e588e51

2fd66f7d3b0de2aa986d82ede81d7b85740713c4 1e02e317470b1c68d5971e51e8c62967ec1bc828 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZpTqCAAKCRBZrE9hU+XO
MbgEAP91hu8tK5MT7fnVVGRhlN1ElhjbaieK/UWLDFOKkCq4nQD/f7THVwY1s5M2
qAQGIes+3caxP8jckICbOAoZAPRMvQQ=
=J0X0
-----END PGP SIGNATURE-----

--===============5108864706677451797==--
