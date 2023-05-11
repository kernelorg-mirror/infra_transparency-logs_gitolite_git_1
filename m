Content-Type: multipart/mixed; boundary="===============1773984974893974612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 11 May 2023 05:40:40 -0000
Message-Id: <168378364065.30340.2743305839818755036@gitolite.kernel.org>

--===============1773984974893974612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.5
    old: 69da5aa99ea67e86d3461fb281eadc952cc2914f
    new: f33a751d5a7fe03b11d95e6a33e1fdd3b4f8ec18
    log: |
         212bc1ce618dd7c734920a68988fe4b473f09f40 regmap-irq: Fix typo in documentation for .get_irq_reg()
         f33a751d5a7fe03b11d95e6a33e1fdd3b4f8ec18 regmap-irq: Remove virtual registers
         

--===============1773984974893974612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683783639 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1683783637-b7b6bc8c2140ae449ebda860180a805594d5f1e4

69da5aa99ea67e86d3461fb281eadc952cc2914f f33a751d5a7fe03b11d95e6a33e1fdd3b4f8ec18 refs/heads/regmap-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRcf9cTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PJdB/4of+p2fDd+joXLH2W6b7mzrRDcIsU8
OmaBAUZka1DuajQYerkApJWF9o/OXpkMWQBBZCluhi01JtR2LWiKbdpgbLxMPdBO
gYFgZDTf8CnKCAG9FXDhXTF1HLVr1lJf/Ium4nqe6FrW9ooYYyuGPCRaaT1L9jd0
4nQzJqwLZbXlMmTDPr5hXi0o2J+X9khQt6xtIpPvcmVhMjV3OZin6S9A2He14o0C
U3E3nXtHcjXVBJ+auNnj++mmQ6mYXSI/LUhgfSifgAqPzTaHP6yX5CFpabSVMvOh
ixlMMH2UDimI5IYt+amFYya2W5+4GTOh9sqSdusMvbrINQCaVhrox/CD
=+854
-----END PGP SIGNATURE-----

--===============1773984974893974612==--
