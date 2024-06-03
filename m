Content-Type: multipart/mixed; boundary="===============7890272673260293596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 03 Jun 2024 11:53:36 -0000
Message-Id: <171741561621.2614.3224591040528866118@gitolite.kernel.org>

--===============7890272673260293596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: d30f57b7413fc02d9899effd4084512603c134a7
    new: 4894c364d502d44d7979d272aa49e3ffaf12f05c
    log: |
         057e025a4f1c6f8612ddf19e621cf1b7c2e53c61 platform/x86: asus-tf103c-dock: Use 2-argument strscpy()
         c5288cda69ee2d8607f5026bd599a5cebf0ee783 platform/x86: hp: hp-bioscfg: Use 2-argument strscpy()
         914d906aec96fc1881060b20f0d017a0f0f5ce5d platform/x86: intel: chtwc_int33fe: Use 2-argument strscpy()
         9a3291e930b0dba1efcdc2d0bd03626e97d7cc56 platform/x86: serial-multi-instantiate: Use 2-argument strscpy()
         31edc07e4fa5d443e19c7912de91eb9c0555b231 platform/x86: think-lmi: Use 2-argument strscpy()
         4894c364d502d44d7979d272aa49e3ffaf12f05c platform/x86: thinkpad_acpi: Use 2-argument strscpy()
         

--===============7890272673260293596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1717415611 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1717415609-62a27dd6563c9c2aa76d45b8ff66e7df5503e409

d30f57b7413fc02d9899effd4084512603c134a7 4894c364d502d44d7979d272aa49e3ffaf12f05c refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZl2uugAKCRBZrE9hU+XO
MRryAP9CUWmU52B+JpSmb4cglWsnW4Vd039D6ng0YnyNMX23TQEAyABFXyZRTprY
SL4/p4ntcuN/WG5qqXSczN6vAU98EA8=
=FU4j
-----END PGP SIGNATURE-----

--===============7890272673260293596==--
