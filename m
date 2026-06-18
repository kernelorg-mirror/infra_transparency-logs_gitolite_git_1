Content-Type: multipart/mixed; boundary="===============2202677714218045771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Jun 2026 16:54:58 -0000
Message-Id: <178180169815.1002406.714898307775080274@gitolite.kernel.org>

--===============2202677714218045771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: 2e9261761b35f0b67b7487688cd1365f535be0b3
    new: e6fa716c9d7248e03cb93f566874bd5709901bcf
    log: |
         1a3c8e28959790ae3e06029681418278b7821a3c ASoC: rockchip: Drop problematic guard() changes
         fdf043f5f3bae150b678feae3d7bb1beed87ec14 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
         5096a1634def431cd7f89e2b0af4456de91dd26d ASoC: rt5650: enhance spk protection function
         e6fa716c9d7248e03cb93f566874bd5709901bcf ASoC: audio-graph-card2: Drop warning for manually selected DAI formats
         

--===============2202677714218045771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781801696 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1781801695-7bb1953c4dd84851962b25c4f2798618a7fbffe0

2e9261761b35f0b67b7487688cd1365f535be0b3 e6fa716c9d7248e03cb93f566874bd5709901bcf refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmo0IuAACgkQJNaLcl1U
h9C9owf/fgxt3TcstdifD5QcHX9plXUDeDSWPk8AHBY1CJrULWzEPC7/UBtXRP/B
oSh+Fcx2qDcO+boXITghiSRvyp4sol1LdA9BcBS1DNc9U+VPe402SoI5j3TDj8K2
DcBLMLO2slEcRZWPRTiq1oagpz7Ww09u5LHcmUSIXdmFC9aksOQOqiRbJkX2p+0a
+gzymuDKqRT/1eKlDxaqmIWCIcnGsruZlbusB1mUIGIuiTOEDZyZWyf+0J+Hxy6v
6qC6NijE6sYy2toiz929koVFtz3bhOgOKt2anyn1TE/4FiUOazqBdQZpw265iF5E
Vhp2lFsnuIy7j0kS7Rvuv3ssJkgATQ==
=pPsZ
-----END PGP SIGNATURE-----

--===============2202677714218045771==--
