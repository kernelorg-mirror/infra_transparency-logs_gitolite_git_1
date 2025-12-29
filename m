Content-Type: multipart/mixed; boundary="===============4933950109964891910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 29 Dec 2025 09:38:56 -0000
Message-Id: <176700113630.2538036.14081074220988032829@gitolite.kernel.org>

--===============4933950109964891910==
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
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 2a2c085de1f3f54a6222fbef5b45f1d3c40e98e3
    log: |
         dd0a2d47cfc4c5ffb3e866c94a80c03ff5ecdd70 platform/x86: intel/pmt: Replace sprintf() with sysfs_emit()
         2a2c085de1f3f54a6222fbef5b45f1d3c40e98e3 platform/x86/amd/pmf: Use ring buffer to store custom BIOS input values
         

--===============4933950109964891910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1767001133 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1767001133-a733a8e1e2b8fd8e0a68c72ffafeadea714f1621

8f0b4cce4481fb22653697cced8d0d04027cb1e8 2a2c085de1f3f54a6222fbef5b45f1d3c40e98e3 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaVJMLwAKCRBZrE9hU+XO
MQqUAP92aLHKg3cgyn62Wre6wp43TIGNIPSw4kgArHkqZ0QdjwEA1LzOO/3ViE/b
jvU537IYX8usOmWHEr1u4dVgaFTcrAg=
=rPcK
-----END PGP SIGNATURE-----

--===============4933950109964891910==--
