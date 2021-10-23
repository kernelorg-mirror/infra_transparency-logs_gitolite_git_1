Content-Type: multipart/mixed; boundary="===============6610291129768516091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 23 Oct 2021 19:56:14 -0000
Message-Id: <163501897486.14855.999927681293865273@gitolite.kernel.org>

--===============6610291129768516091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.16
    old: fbd30477ae5227319deb485ed544d2d2f5ab98cd
    new: 0204bdeb3df79a5c78d9e76119a7f04e3dcb1258
    log: |
         0204bdeb3df79a5c78d9e76119a7f04e3dcb1258 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
         

--===============6610291129768516091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635018973 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1635018972-46967196c05bf55860e0a8ea03c30f83c3dbd829

fbd30477ae5227319deb485ed544d2d2f5ab98cd 0204bdeb3df79a5c78d9e76119a7f04e3dcb1258 refs/heads/spi-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF0aN0ACgkQJNaLcl1U
h9ALmwf/YtURaNIbeDQwwKM7QaZVvZuq5AwCcXyz+Rk+O/hhBje+8rD9oRQqp6vy
wF7ZLzrmxIMqbbURCvC5z2BQUrR/LtRsYZGGdRygNGN+b5eSnAK7cbBXUyu4EG4D
lH8BdinrYnQcrh2lB5esFvpivNQfRQMjW4cju52Z/bw2G3Bs7rZcbXhhqMYzIv0d
KLzc1QMtMzEdC4bcv+0CNLxdjr4/k8zr1Eg9JXHDMVR8SqisDWIPDAC75XzOpYFv
RhRxxaTJopg5ryhz+UVz9CCllOWlLi8VfTsTNTAzp9xhblH5Rw2aLoJpuEDNswRX
DvxvcS2z2suopfhq2lPBp+WwPVrP6A==
=qZgG
-----END PGP SIGNATURE-----

--===============6610291129768516091==--
