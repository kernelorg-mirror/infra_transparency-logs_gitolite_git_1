Content-Type: multipart/mixed; boundary="===============3474049350660281680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 17 Mar 2025 20:16:41 -0000
Message-Id: <174224260169.3208877.10525338115759198294@gitolite.kernel.org>

--===============3474049350660281680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa
    new: ea327171a3b128a577fae6465e546c0038913fdc
    log: |
         c6d94963333d6377382f26a480e687492f5a9174 spi: sg2044-nor: Fully convert to device managed resources
         085cf53d71b9406d646c9f3f24876a36a68ef4e9 spi: sg2044-nor: Convert to dev_err_probe()
         ea327171a3b128a577fae6465e546c0038913fdc spi: sg2044-nor: A couple of cleanups
         

--===============3474049350660281680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1742242629 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1742242599-c4e688a5c98f857a829fa51b99519a0f5e5a989c

d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa ea327171a3b128a577fae6465e546c0038913fdc refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfYg0UACgkQJNaLcl1U
h9DMYAf/Qkyn1JId1MaE8TWYfUBtexSw5uWyJR+oyVVbTGucK5xJi2SRMrPybi9e
tydwoitUWKhKBz8cw+0ii6TkTOuyuLtsz0lYca8DsDHLWh8lrWky9MaxaZz2MGiK
8CEKhk88uZGCehXYlpd1cEHgOZ5/FodHAmWOVaJwQSb8bdue/cNL5uzf2V0rkfjt
GWhqNo17rVumd0HBGEjNVZhuF1XLSL/K0b5slhSe1tZFF9WlIKGi5NR/JQEktDLq
ktzZXHwmgtmA32ol6+FA8vbK4v5rft7W8VQziZrFImJTZ5ql4XvDeSGXmRS9xnrW
eMptmmR2RA2MszDyzOzoXXbBSgBmUQ==
=7IJi
-----END PGP SIGNATURE-----

--===============3474049350660281680==--
