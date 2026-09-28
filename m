Content-Type: multipart/mixed; boundary="===============2157102198865832991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 28 Sep 2026 11:50:59 -0000
Message-Id: <179059625934.995477.7568752565035742638@gitolite.kernel.org>

--===============2157102198865832991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/platform-drivers-x86-intel-pmt
    old: b136b0d447637f7f5e5fb139f640987c5fa472f8
    new: 5871df43fccf1e0cdcba873396b7951f31d5b86e
    log: |
         8ee5b655e0a6fcfe65519d942114c4736bf601f3 platform/x86/intel/pmt: refactor rc with a return value
         7fdfccf87676a17ab7a24b67595c701dd8d913a5 platform/x86/intel/pmt: Add register access callbacks
         5871df43fccf1e0cdcba873396b7951f31d5b86e platform/x86/intel/pmt: Do not remap when using callbacks
         

--===============2157102198865832991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1790596255 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1790596254-18c4d36e19aa247fefcfe6d2a26bb2ca1ebc1309

b136b0d447637f7f5e5fb139f640987c5fa472f8 5871df43fccf1e0cdcba873396b7951f31d5b86e refs/heads/platform-drivers-x86-intel-pmt
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCarpUpgAKCRBZrE9hU+XO
MaKlAP9htMFLH/fS9UGcFcwQV9E0apWqySfSb7ic8aF/f+uYKwEAwzZzklmlg30I
sOhKDCpVn0yIEmYYe123wDnlDMOeVgw=
=OTmf
-----END PGP SIGNATURE-----

--===============2157102198865832991==--
