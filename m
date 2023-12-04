Content-Type: multipart/mixed; boundary="===============2238384565269827022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 04 Dec 2023 13:03:23 -0000
Message-Id: <170169500368.22183.4959888420908165311@gitolite.kernel.org>

--===============2238384565269827022==
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
    old: cbf54f37600e874d82886aa3b2f471778cae01ce
    new: 3494a594315b56516988afb6854d75dee5b501db
    log: |
         d4eef75279f5e9d594f5785502038c763ce42268 mlxbf-bootctl: correctly identify secure boot with development keys
         2c7c857f5fed997be93047d2de853d7f10c8defe platform/mellanox: Add null pointer checks for devm_kasprintf()
         3494a594315b56516988afb6854d75dee5b501db platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
         

--===============2238384565269827022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1701694998 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1701694999-77f8b1d21ce18ff60f2e76bd667ea532c0912791

cbf54f37600e874d82886aa3b2f471778cae01ce 3494a594315b56516988afb6854d75dee5b501db refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZW3OGAAKCRBZrE9hU+XO
MellAP9F8aerOlcpc3gU16gliGII3jIkTKvCFwfWJyd649tovQD/Zo7aHRSJzfU1
DdT+6tFxm50ayBwe1kvSO1CrjLWD2wo=
=Omae
-----END PGP SIGNATURE-----

--===============2238384565269827022==--
