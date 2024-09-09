Content-Type: multipart/mixed; boundary="===============8648196595911711942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Sep 2024 21:00:51 -0000
Message-Id: <172591565169.3838744.4661696533958110735@gitolite.kernel.org>

--===============8648196595911711942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 876dec03fdfb7eeb592d01a95ba292c9e53b324b
    new: 130af75b5c05eef4ecd8593371f3e924bcd41241
    log: |
         130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
         b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
         130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
         

--===============8648196595911711942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725915671 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1725915648-816efaeb71acbe1382ebc3990d07a505aaca41d0

876dec03fdfb7eeb592d01a95ba292c9e53b324b 130af75b5c05eef4ecd8593371f3e924bcd41241 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbfYhcACgkQJNaLcl1U
h9AYKgf+M2baPEB+i6HNJj+Wzi3iWyoovqFgQ05Ny644dkNp15AIckIRcBqQqerY
RF1aYjOMRu2yrjgad+0rcosKlGI8YhTbh0368/PRjTsYYZc3GorAbRUl1PEbw9WD
/3dctlwG14NtXAqLegw5vovCIMIDYEzGahUEl4kcOky1TT1RHkDXCwKEPia486NQ
2f1uZN449RCuMGheBE0JuEKJmrVpNtpPJij8R4Pne7V6PXdrlhIhbpcV+vJz5Mgw
2FBzj2Fjg0+rFQvlXiHBA4OrhMRvjd35iEUI4+6sIYfELkpYNRci5+uTLjMavEw+
bY8Xbu584wfGCBVXqxaNrF6ep8sUbQ==
=9wA1
-----END PGP SIGNATURE-----

--===============8648196595911711942==--
