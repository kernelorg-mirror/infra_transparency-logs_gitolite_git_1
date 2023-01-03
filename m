Content-Type: multipart/mixed; boundary="===============4125722074638509954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 03 Jan 2023 15:11:44 -0000
Message-Id: <167275870402.29586.6363140687123102966@gitolite.kernel.org>

--===============4125722074638509954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.3
    old: dfce16722b9cb842a6f23500ee80b3d07b47bdd4
    new: cb0713e620bbe26f7220ca53be8a106969a3a618
    log: |
         5aede90a1f6d37c73395957a83b64a6a1cff6de4 spi: ath79: switch to use modern name
         90ce7e7aaa418ff6c59d1c30267ff086994669b4 spi: a3700: switch to use modern name
         87384599a56f22bbfe6d91e23ef2c767541f2ad9 spi: ar934x: switch to use modern name
         cb0713e620bbe26f7220ca53be8a106969a3a618 spi: switch to use modern name
         

--===============4125722074638509954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1672758702 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1672758701-659badaa7752f17d1ea94fa71ff8e20eb0f06a3a

dfce16722b9cb842a6f23500ee80b3d07b47bdd4 cb0713e620bbe26f7220ca53be8a106969a3a618 refs/heads/spi-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmO0Ra4ACgkQJNaLcl1U
h9CHHgf/QdF50UpP2mL+WD0+//ypXj/Dhe8tC8VicKObZFYqBV96MHec0KTFlXe2
oNdnwXIh8qaN0v7VIt7gu+BG5YHzkUxcdL+P7QQDAaPXixG+urEK9GvDpSZEh4z8
kIt4KOcY+k69Js7xtOUNp6/U6kPWYyw1ipbEVCCy3GZzD09A3GP07fC/d6bEjtra
b/h43x189iMTn1lE0YsIsBwaHOn08391hb5L4Pt3X25d8CboZawNpdPIzTMAIj/c
UmTE8UV9qSRL1AX3jfWaUvNuhfUU5kpzOZiMroIcr2H0npKHpzqx5kHnVGjpEQ7g
xiqO0Sm3RRQmcKBUfwnlEBFsCtJIkQ==
=Hpei
-----END PGP SIGNATURE-----

--===============4125722074638509954==--
