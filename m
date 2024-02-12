Content-Type: multipart/mixed; boundary="===============2644522255104209170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 12 Feb 2024 15:31:59 -0000
Message-Id: <170775191923.4327.9553054080233531892@gitolite.kernel.org>

--===============2644522255104209170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: b3aa619a8b4706f35cb62f780c14e68796b37f3f
    new: 8f44e3808200c1434c26ef459722f88f48b306df
    log: |
         e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
         8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
         

--===============2644522255104209170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1707751917 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1707751916-737baabb6be62a59c6773d3d6945470e2fd6e591

b3aa619a8b4706f35cb62f780c14e68796b37f3f 8f44e3808200c1434c26ef459722f88f48b306df refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXKOe0ACgkQJNaLcl1U
h9CL2wf/ZQJvc5A1UuCq/ccXJUj2jRcFV/2JllWfuL1LLOc/aR2s4rPWILjAg2J0
xK+QClYV9uhgrVZkZl0i1+i1WFMOKEjptiQay+nJ3vuv98yqd8RdgEeye0/hAAqc
TshNK9vOmfF6Jd1XgvUcstob8SGWbTmfwLGaHj6x1ULdzGPrcwH5L+qeHex1LZLR
2oXE4IrcsonbM0Exi0azErDS9VXXO1IW/gGB2QpqH+fhimTXW5RCaLvgH0FvLCb3
8bOoRkUI6osVhL0+l/Eim//pfSdJOc5MmPHUyQv5eXG4nybbwAVb4D7dv+dZT1nX
5ryshhfGf7LegmYz0Yq10t/c2ZjNQg==
=p2v/
-----END PGP SIGNATURE-----

--===============2644522255104209170==--
