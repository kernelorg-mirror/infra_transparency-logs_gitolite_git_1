Content-Type: multipart/mixed; boundary="===============5890980219070959179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 12 Mar 2026 17:33:45 -0000
Message-Id: <177333682527.531126.16460017917886093855@gitolite.kernel.org>

--===============5890980219070959179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: 21b3fb7dc19caa488d285e3c47999f7f1a179334
    new: 8066a5855ed986f822df4d8b1fa8017b88a43e76
    log: |
         8066a5855ed986f822df4d8b1fa8017b88a43e76 regulator: fp9931: Fix error handling for optional regulator
         
  - ref: refs/heads/for-7.1
    old: aa3d0c93a333182e887426366a4f3e5f06ee0d83
    new: e80c626ae06ed9c502ebda4a7e0b390af9ccf6b0
    log: |
         e80c626ae06ed9c502ebda4a7e0b390af9ccf6b0 regulator: pf1550: Remove redundant regmap assignment
         

--===============5890980219070959179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773336823 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1773336823-2722d64a7b82034a9161cbe1abbaa65ace352305

21b3fb7dc19caa488d285e3c47999f7f1a179334 8066a5855ed986f822df4d8b1fa8017b88a43e76 refs/heads/for-7.0
aa3d0c93a333182e887426366a4f3e5f06ee0d83 e80c626ae06ed9c502ebda4a7e0b390af9ccf6b0 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmy+PcACgkQJNaLcl1U
h9AipAf9GdVDXg7ng4fjxb7KknHOx7MYnQeDCejf47kcOmBYxKq3M7BKcZDLA5JQ
1NMY9T5RkF5gr+qXzwf43iRY9m4O8ClchJFU+JqPEGNABkwmhYrDCvDJRqWkAJxn
Br11HF24E48konRwrXJD1POAZ9wX1u6y8T7WEY2KaYAIT9GxY33eX7tJgLdQ53h6
S/nnu4eGiVy6dSrMXY9GKhqYtMhINnxq3Wj485SRFqGDSy/VGlsBXrvydtjstT90
JiQIl4iNZ1E5aqI7GK1WxQhxvabif05Jxo38YKAx8qDKVxWgJO5Go7hT9PaQjqB1
+u4v/qXRD4NzixFYvWto9zVY/mFmJw==
=roUQ
-----END PGP SIGNATURE-----

--===============5890980219070959179==--
