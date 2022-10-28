Content-Type: multipart/mixed; boundary="===============4934063244742268243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Oct 2022 18:40:18 -0000
Message-Id: <166698241856.7524.13871462872233623137@gitolite.kernel.org>

--===============4934063244742268243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: c1de355e04e6ae8da21cb6bfbd5bbfd8deee0fe5
    new: ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92
    log: |
         ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92 spi: tegra210-quad: Don't initialise DMA if not supported
         

--===============4934063244742268243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666982417 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666982416-b959da4f8aa273723220c794f0bedc855574ece5

c1de355e04e6ae8da21cb6bfbd5bbfd8deee0fe5 ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92 refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNcIhEACgkQJNaLcl1U
h9B7IQf/ddEU9YFx402fjcrVndY/fvL+KiRVcInCkINE0LA7Sq3tPhnoMgtNLgE5
Axlq+TgU0f7ZPOQbLvndpcEntLEXaGbCBFst6G91cicgJIP6asK78JApJFgO3azM
ZoSxtodcgMYMUS/7Tu/rPEpeUcikU7LDbPHmU9kf8mYMn2OaX615H2/FhOpLB8J7
/NbVxCe+xjgH3YL/rWR5tEnaP7Zm6fXPlkNVsnSV9KzKLH3SfJGHTXd8xT28c+gY
TDCGzbT5x61So3ca3MN28c9qMUtfTkz32lewqQr4u3xLsMP7NnpMxfM3ppVKgJgU
eZd60V9fyAkPvekitJWhIAi4lQSDXA==
=3TiI
-----END PGP SIGNATURE-----

--===============4934063244742268243==--
