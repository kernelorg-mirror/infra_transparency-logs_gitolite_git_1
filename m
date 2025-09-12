Content-Type: multipart/mixed; boundary="===============0554103261893618150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 12 Sep 2025 03:29:05 -0000
Message-Id: <175764774541.3588851.7779043036566166926@gitolite.kernel.org>

--===============0554103261893618150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 9ca01e9226dbbb523b49b4e583e1d522977b4fe6
    new: 34c2202f5ca2325511a0e0b8802492eec17a2c76
    log: |
         67a529b7d3c50a56c162476509361f4fe11350dd include: adi-axi-common: add version check function
         30db1b21fa37a2f37c7f4d71864405a05e889833 spi: axi-spi-engine: use adi_axi_pcore_ver_gteq()
         34c2202f5ca2325511a0e0b8802492eec17a2c76 spi: axi-spi-engine: improve version checks
         

--===============0554103261893618150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1757647795 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1757647743-82b5eda95e0a60cf9d7449952502142c598fc020

9ca01e9226dbbb523b49b4e583e1d522977b4fe6 34c2202f5ca2325511a0e0b8802492eec17a2c76 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjDk7MACgkQJNaLcl1U
h9BSkwf6AociZQY6byO9NWWSndX9Zt3qeIcSR/LL9IdJocy2EtomAWI9ofnkIHhW
/p2bqXCNbxn/Yc7wavk+RBm2TI4lkefzgX9QzmmWWzdx+sS1tdcodNxYFQuzKUzV
BUXEEAuGVWMRD2MJeW5FMS6iVImg7NSrM2rKW64+3LnoIsQYKtB82wCNBar4GFsP
K1kc9YiL6guyGsrtwpI91wL80yb7R5nxoAU0GB1vMCaPzrb+xQ8bRTXtD5pxiSN+
Al8mLgwtpx5pWKU+xSj+hjBtPhyVT+oedhDJEbhGlTbPXUbmAKoEZQyDbCZrUpnH
ET7Owc3Ugo/7smXfQif6Wl+sL6MGIw==
=MRDD
-----END PGP SIGNATURE-----

--===============0554103261893618150==--
