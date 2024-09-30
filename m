Content-Type: multipart/mixed; boundary="===============3341879328873384427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 30 Sep 2024 22:28:10 -0000
Message-Id: <172773529054.1797784.976343030915311500@gitolite.kernel.org>

--===============3341879328873384427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 18be43aca2c0ec475037923a8086d0a29fcc9d16
    new: dc16594d9967773ca891b3d9111f152e3c99d1cf
    log: |
         5441b6975adc26aeaca316b9075e04a98238b1b3 regulator: Add of_regulator_get_optional() for pure DT regulator lookup
         36ec3f437227470568e5f460997f367f5446a34d regulator: Add devres version of of_regulator_get_optional()
         dc16594d9967773ca891b3d9111f152e3c99d1cf Add of_regulator_get_optional() and Fix MTK Power
         

--===============3341879328873384427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1727735302 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1727735288-12f268d95dbf8d81419309c568170bae76ad367d

18be43aca2c0ec475037923a8086d0a29fcc9d16 dc16594d9967773ca891b3d9111f152e3c99d1cf refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb7JgYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HwmB/95OFXwPrgLx6FpUGtmUxKz0KjbVf0X
IOQEseKybljazfArh/c5xt7Ur35Yf3o89boyecK3pIAm50tdFB1dT91WJ4tj1Xi5
+K+oVqxp5BlgTEbK3IM9VSq+Zqi3nOBxKjX833Pex0TcIpScxEyRnjRcgW4CLF/2
2lxZX+RdlhRwEEAYZ0b9W3F6EwEVPoKmJq2kAZF/9BdnA++5F2CW3I+YX4p/27os
VWXwUlTZMzfNKULqZ4//4oTctyze1yZT6atdTmXMPbmOgkARGUhU4SOHOzOfHSX2
VeQh1q5/DY0JxpFS3TJTJJ9M/Z29n10eRLt0PDmcGiGxh2ptfsQm12sn
=jXWV
-----END PGP SIGNATURE-----

--===============3341879328873384427==--
