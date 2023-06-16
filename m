Content-Type: multipart/mixed; boundary="===============5949198284086598134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 16 Jun 2023 13:32:51 -0000
Message-Id: <168692237149.18446.6311582273056886913@gitolite.kernel.org>

--===============5949198284086598134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: fadccca8f33959857948e279045a3757b5f21d55
    new: 928314eb06709e3861ce3e2c7e9ef3f83ba8691b
    log: |
         0c340ba05fda0fbf5a54207452728911c6388330 ASoC: max98388: fix unused function warnings
         041c5a1d065e5882299475326655f573e2a2a580 ASoC: loongson: fix unused PM function warning
         08432e59c7d9a958e69cf6b7a03777ba4f26f10b ASoC: loongson: add PCI dependency
         928314eb06709e3861ce3e2c7e9ef3f83ba8691b ASoC: loongson: fix compile testing on 32-bit
         

--===============5949198284086598134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686922370 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686922369-223b36de24dd66de6372373718af84e6ec1253f8

fadccca8f33959857948e279045a3757b5f21d55 928314eb06709e3861ce3e2c7e9ef3f83ba8691b refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSMZIIACgkQJNaLcl1U
h9DbcwgAhgEq58BGfnnoeMxO8+JdMrIQqH2GI9j3qr4noPzWvFCe8siYaJAVC2a8
W7RsUMx1MjgpKWaQZGKddRsb32YHHbU2YVKw33X4FdoEfaj+5CR5yqVhjaOKbBIf
wJ6N79N89sqKXr4hz2K1TqaVRO1hi+lhQsQ97bGv8WdPAZWOWZM2eH8ESib37dxA
IGGpY1al4XF33yUMZ+pRhkp1wbKLFU+jzQ9Ee5F/BmWrxarmHwQHUp1+vxsrdmLi
evpMasrQAZlaqg63HeUA3XDEyYA4HdymFWVmTVEcIQEoXlXzGPMt8qO1oaxXATHV
2nKrYVct53mtJoLpTiZZg4IfdDZRTQ==
=O6Pr
-----END PGP SIGNATURE-----

--===============5949198284086598134==--
