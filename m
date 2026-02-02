Content-Type: multipart/mixed; boundary="===============7135728593917310905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Feb 2026 21:52:15 -0000
Message-Id: <177006913524.3334740.1634258311573089957@gitolite.kernel.org>

--===============7135728593917310905==
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
    old: a1d14d8364eac2611fe1391c73ff0e5b26064f0e
    new: 742048f2e128c06d0ef89ffc334519cb8e991f66
    log: |
         1db63f6af17945aed7497ce34a5648add0c1b6d9 ASoC: rt5575: fix SPI dependency
         cad9720dd7e4dcdaec8e854fb2c1d1d45fd6dbad ASoC: sophgo: fix 64-bit division build failure
         742048f2e128c06d0ef89ffc334519cb8e991f66 ASoC: fsl_sai: add IMX_SCMI_MISC_DRV dependency
         

--===============7135728593917310905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770069133 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1770069132-d9220380cc7937e1ab1cf489545a653cf75964ad

a1d14d8364eac2611fe1391c73ff0e5b26064f0e 742048f2e128c06d0ef89ffc334519cb8e991f66 refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmBHI0ACgkQJNaLcl1U
h9A0bAf+NOGGK0zW+5Ot2QCji9QMsTpUY6bDXLYjGcfMKAEcgjqHJ22CVkFEgESX
dX45Uhu/KBt9yRU2VCu35fOJpRaKhu9JUD+CyNNjSeRMemrrP5ngYqfG98zEw/YV
7LlEv8ax9BQFKv6ZJewHlzQ45g0MlGgmBlkjS4u13Td6gFv2btIahEaYCDEA/JDN
zxGBkNtD5jOdXTCe/43b1pc91OazN/XvBC6yx3RbDn+BCpwohWdYVMhsx6ENAsZJ
h1ftuU2P8perZnKdpsB8omCGj+QgeVcxlDyparej6R4R0DLL4a21OfFIU+AqTfVR
tpFPLdYbS2SRLlfs1qnw7B6I9h0jgw==
=W6Wi
-----END PGP SIGNATURE-----

--===============7135728593917310905==--
