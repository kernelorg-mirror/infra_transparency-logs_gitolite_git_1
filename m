Content-Type: multipart/mixed; boundary="===============5528021985645080975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Sep 2024 21:34:34 -0000
Message-Id: <172591767413.3866018.10444510236233620595@gitolite.kernel.org>

--===============5528021985645080975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.12
    old: 0c0966b5019f97e2af0ab802c1453162748b1166
    new: 63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a
    log: |
         48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
         63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
         

--===============5528021985645080975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725917694 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1725917672-a843d1ccab633245a6c4a2f441620f58b3345381

0c0966b5019f97e2af0ab802c1453162748b1166 63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a refs/heads/regulator-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbfaf4ACgkQJNaLcl1U
h9D6UAf8DDW5mSmCWbKXGPLyY7+JD7PzRB7Z7FKf9x1jHV32B/k/PCCEjd9AqyT2
XSUnkEZwUuFmscQPRvX72NTXFCKkM7s3Ef4Dw764cJfWl4F9rbiJojvkORMGrNxX
RzkPzLqGyhob+r2cesJ8V5ieqVyqA2z6Dgj8r8F69pgvoT8xhRmnIFI9rauQE1YM
81QmiNgh4ahUUhxhLPFbtwPfDkYwO9soZe7e2vkAxZF9bXP3nWi5zpKVA4FE6GeH
2wMuntsHcVF9uH1yHWqF68bYHt8FRvYat08kdNch0pkuU9+I14d70mpcdwb/6M3w
YEHd7LEUVrCDTg+ISjKngmqEYIv0dg==
=dUli
-----END PGP SIGNATURE-----

--===============5528021985645080975==--
