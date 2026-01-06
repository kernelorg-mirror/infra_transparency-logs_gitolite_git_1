Content-Type: multipart/mixed; boundary="===============2888807894046189271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 06 Jan 2026 13:46:18 -0000
Message-Id: <176770717852.3467797.17153881020367486481@gitolite.kernel.org>

--===============2888807894046189271==
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
    old: 2a2c085de1f3f54a6222fbef5b45f1d3c40e98e3
    new: 7b0a51955b0eadacd44350b6f13bf21ba675aed9
    log: |
         1716c1e0860b42980f338b69b974149d035582ca platform/surface: Replace deprecated strcpy() in surface_button_add()
         751e2ebf29a74c0e46144cbb35e5be478bcd7668 platform/x86: yogabook: Clean up code style
         050a0aab15da9e1d14cd41073046d12d29f443c6 platform/x86/intel/uncore-freq: Replace sprintf() with scnprintf()
         7b0a51955b0eadacd44350b6f13bf21ba675aed9 platform/x86/intel/uncore-freq: Replace sprintf() with sysfs_emit()
         

--===============2888807894046189271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1767707174 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1767707174-51dee9b6fdc17b6b37ffae90519d2317d0bf3511

2a2c085de1f3f54a6222fbef5b45f1d3c40e98e3 7b0a51955b0eadacd44350b6f13bf21ba675aed9 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaV0SKQAKCRBZrE9hU+XO
MQr/AQCKl4GrhCO/iMrPji9MxhcZ25FcnuPF06p7ZFop0ityggD/cqLMeNlwuvpP
mZxhWTuJR9OP5yMuHdOx1x/DDFWCtA0=
=PyFT
-----END PGP SIGNATURE-----

--===============2888807894046189271==--
