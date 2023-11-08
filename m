Content-Type: multipart/mixed; boundary="===============8731082831379434493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 08 Nov 2023 17:33:18 -0000
Message-Id: <169946479838.6770.10530758057991851168@gitolite.kernel.org>

--===============8731082831379434493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.7
    old: c2ded280a4b1b7bd93e53670528504be08d24967
    new: 4f646616d11c3ec3f5a5cb2cd683cfc0fa9a5018
    log: |
         4f646616d11c3ec3f5a5cb2cd683cfc0fa9a5018 spi: Fix null dereference on suspend
         

--===============8731082831379434493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1699464796 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1699464793-188fc2d34eac93b2af1e47dd1665ee10dbf05c0b

c2ded280a4b1b7bd93e53670528504be08d24967 4f646616d11c3ec3f5a5cb2cd683cfc0fa9a5018 refs/heads/spi-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVLxlwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LfQB/wPKA/ONfAwIdCLx+3e/txiXDy2MqAJ
yWqEwTuEgURage3CH4iy38wibSHBAyZz+7Gd8Dv6+eVNptlHVhGpWhIzU2y1jaYA
Z8pSPXdDd0IG8V6yV4/cFfT3yQLP4t/E8W325rIPP+SIovi/K8M99L0T2h2gcF9K
D7I8MREc2Id4VNP6OHSaFNYovArb1NpoM/LlMSpSwoR0pRAqUmH16zo/pJ729blj
Z8e8urfSMGRTF6RQpehMyRuJrVCgn7g4H5vYBEDwWhH53nOVNvlfKsqwEtefJa4D
XU9fYbLst/6ymHEIRgLmmzbXi+VAOzwODnqHa8y584so/FaxJl7w5Dry
=OH7n
-----END PGP SIGNATURE-----

--===============8731082831379434493==--
