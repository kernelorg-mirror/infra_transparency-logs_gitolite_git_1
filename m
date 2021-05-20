Content-Type: multipart/mixed; boundary="===============2340622076061580032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 20 May 2021 21:02:14 -0000
Message-Id: <162154453460.27601.12947243964577771571@gitolite.kernel.org>

--===============2340622076061580032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.14
    old: 70252440b2b6337d03f2b95bc475fedbea79072f
    new: b8b0da8312f5dff043dcc58f8b85432b5d3a4ce3
    log: |
         6328caf043208556e782a53a284c9acfcf6be3b0 spi: fix some invalid char occurrences
         a2bd5afd59c1dec8e559096c3a5c912360c267ca spi: lm70llp: add parenthesis for sizeof
         722cb2b197e125d6816aac43ec2d411c7b22daa9 spi: mpc512x-psc: add parenthesis for sizeof
         ac7357ac769e3b4bd52e691f22d745c89126069f spi: mpc52xx: add parenthesis for sizeof
         75d4c2d64b30c8583b82afdcc9dc4db2083dee5b spi: mpc52xx-psc: add parenthesis for sizeof
         8267dc6d6889235e6dac21156cc9d6e5d5319d3b spi: omap2-mcspi: add parenthesis for sizeof
         19bae51b0191129fd9a6d163678404b77cab24c9 spi: omap-uwire: add parenthesis for sizeof
         07c74f844b740a858e40fe6c15dd9a2f3b7f6476 spi: ppc4xx: add parenthesis for sizeof
         b8b0da8312f5dff043dcc58f8b85432b5d3a4ce3 Merge series "drivers: spi - add parenthesis for sizeof" from Zhiqi Song <songzhiqi1@huawei.com>:
         

--===============2340622076061580032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621544532 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1621544531-fe5757650c25ce3524e59daef9ec64c2599880a0

70252440b2b6337d03f2b95bc475fedbea79072f b8b0da8312f5dff043dcc58f8b85432b5d3a4ce3 refs/heads/spi-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCmzlQACgkQJNaLcl1U
h9BpOQf/ZNKFyK8ZaXVHrAV3g/K93os0xQpkSB6ZMJeWlxF7YvJZ9WquDmZwcxxj
hSw4j72OaDWRmRqwrJBsuHGnTHTVQttS1dvAei+3ISdsq2b+vNwXa72zFURNhL91
3Vf/nUt1WANKhm710/2ZyrzAcMmXC+X17Tx0F6BBfSeemsBBY5pp5Dla45JbM2ck
V542PDNhF4ZBnyj5MXHRAcJmQe9w/LBLnU27ITrJfiZXLB1x3aE24y3X1bfvWK2f
P9nrKrv+H/i46SAYLHcU5QBMpCFNpTCJpPELCHpxDNfMRGqZAS8w7Zk6HWAH3HU9
/iyTfYreNgZvxi2+l777zpM0ZrUgfA==
=invC
-----END PGP SIGNATURE-----

--===============2340622076061580032==--
