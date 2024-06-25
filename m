Content-Type: multipart/mixed; boundary="===============1728641361623444445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Jun 2024 18:11:27 -0000
Message-Id: <171933908750.18132.13922740260571235936@gitolite.kernel.org>

--===============1728641361623444445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 694850baa4c85acf6fa6161d2a6d686f497d2efd
    new: 6f9faf1410fe151350ece4a93df30b9e06deec92
    log: |
         15c99e7fa9e2bb536e813478250d2a609863dcfb MAINTAINERS: adjust file entries after adding vendor prefix in sound dtbs
         6f9faf1410fe151350ece4a93df30b9e06deec92 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         

--===============1728641361623444445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719339086 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1719339085-e144934fc4f5731b81e518d42cbfac5a7302789f

694850baa4c85acf6fa6161d2a6d686f497d2efd 6f9faf1410fe151350ece4a93df30b9e06deec92 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ7CE4ACgkQJNaLcl1U
h9DFBwf+Oubab/N9kswkeBFkzThdI2DrJB0wpFvp35zhHuPaEtdL6wcJyIKTOFfH
XQJ/4cKgjf1vaR8Fp7WbSMyotiZqaB8iEEZ8utvIjpwVCBfNk+dJ5FCtxRu5/B92
FS3XU04kZzG0ych6wJkoN0BvtDiSDyZQBH2OdBXCUpnyB4rtC9rusR700A+Ph1lT
cTtznPg+F4NCLRxTRtO74tUhn1AS7dMR/2+s0pDdHff/P7UQNXYVi3i6Ix2ek9GS
bWxD9UmJM6kpoZoYsN3R0uQ2dR6WmhcEUyLg243MPlbBb9vB603QxYn3hAHFXvub
z7akFNxeEgzd4DZGu8P895XlUqpbxg==
=gHQc
-----END PGP SIGNATURE-----

--===============1728641361623444445==--
