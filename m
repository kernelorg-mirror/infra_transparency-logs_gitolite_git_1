Content-Type: multipart/mixed; boundary="===============1428666975462323757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 16 Jan 2026 13:15:55 -0000
Message-Id: <176856935567.3403040.1564729900321668628@gitolite.kernel.org>

--===============1428666975462323757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.20
    old: 61d2a7699ab39d448f44919ef15c16187e6f70ec
    new: 7a3d1b04d938f31e112fe09c0ffc1af830ba1f6d
    log: |
         4711b292b440a8404833df0e0ba96dad86600a84 ASoC: es8328: Propagate error codes from regmap updates
         60e8451be1f7af4b51540f2cfd65c9c85af752e9 ASoC: dt-bindings: mt8192-afe-pcm: Fix clocks and clock-names
         7a3d1b04d938f31e112fe09c0ffc1af830ba1f6d ASoC: SDCA: Handle CONFIG_PM_SLEEP not being set
         

--===============1428666975462323757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768569354 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1768569353-8ba4770f4069e1b24303ac9f9254e5852761d706

61d2a7699ab39d448f44919ef15c16187e6f70ec 7a3d1b04d938f31e112fe09c0ffc1af830ba1f6d refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlqOgoACgkQJNaLcl1U
h9B+3gf/S7JM0QGSiwL7fAqNugAp0mxA8oSCuCsIzhAYqtboaq5bxMKjJGOfwDkm
Rwyq1xDo+yFylTZQY9Va+ijJOrBLSbHI95KpwOpA2LFwI6xz8jKF61UDmZhnUuq3
9YK1EWer7+BiduuP9H0vlyqqlpg/iK4pCehcZ6kl2U0uHMS5TeuBYxBVmB2YFPEH
GEjGyu+QVh04Yu0/AC03iSXZoKnu5+NbAMwBXNFyxaOmWqZ8fnWluFHYCcEs0FuN
gv3sM3Ys/HvseIdWesXiD64lECSb9czA++VnhZ8jgetnW/Hc2Xw1AJnBLvOvZWn9
TB/4ZaEwQpFpWTqfhjMq70OWX4f8sw==
=FPKB
-----END PGP SIGNATURE-----

--===============1428666975462323757==--
