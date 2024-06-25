Content-Type: multipart/mixed; boundary="===============4580869499608369475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 25 Jun 2024 18:46:45 -0000
Message-Id: <171934120558.12954.17561186029232754207@gitolite.kernel.org>

--===============4580869499608369475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 61a98ffc2081ac1e9070150932d9eb91d3935cf8
    new: b147ae7ae5141cb10c520d372ecabb2c520210c4
    log: |
         cd102850e32c145661c6a0640dc6c5feba11af72 regulator: Remove mtk-dvfsrc-regulator.c
         d2ea920a4092b3c0a6a004b93ce198ca37455d90 regulator: Add refactored mtk-dvfsrc-regulator driver
         b147ae7ae5141cb10c520d372ecabb2c520210c4 regulator: Add bindings for MediaTek DVFSRC Regulators
         

--===============4580869499608369475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719341204 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1719341203-1487be09a2e030dca40c03cf42884c1600e05fd5

61a98ffc2081ac1e9070150932d9eb91d3935cf8 b147ae7ae5141cb10c520d372ecabb2c520210c4 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ7EJQACgkQJNaLcl1U
h9DCMAf/WAUur2mGuWsL9p6Hg9rYC7slTjycaY3CvTxrKRQWot4mcB3jDdDuV6Hs
dLxRFgCdaBuV4O7ZMm22xCjESZ/rtpcN7+AApHlO55Et7sFNg4v3CUNzflti1gN8
B7bl9yCUKTF11AfhPkK5uaS0Coo36wIS7hlmovFhTyc2BO0tMMKmnh+pQSPlglL0
UioqycZnlctGIYL019PHoGklEa0bCbRjHsdCQJXdzvdDro+wtQJBrffbOFKqolgI
/aUbYt4wvDBOHGj1LfyysaM+uTI54E5JrKNuPRuXwCcuNoO2escN4WX1zh1iIG0d
P6BM2elC2A3+ddUO8FLEf+LBSzbIKQ==
=XfZD
-----END PGP SIGNATURE-----

--===============4580869499608369475==--
