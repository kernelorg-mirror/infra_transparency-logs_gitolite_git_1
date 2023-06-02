Content-Type: multipart/mixed; boundary="===============1605705892479905262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 02 Jun 2023 17:09:32 -0000
Message-Id: <168572577237.26371.4297230418311277343@gitolite.kernel.org>

--===============1605705892479905262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: ce789307107e5344546ad196e3631c007b39b243
    new: 32cf0046a652116d6a216d575f3049a9ff9dd80d
    log: |
         635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
         32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
         

--===============1605705892479905262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685725770 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1685725770-6be171dfad8c13aa3fe0bf689fe81d123ebcc0b3

ce789307107e5344546ad196e3631c007b39b243 32cf0046a652116d6a216d575f3049a9ff9dd80d refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR6IkoACgkQJNaLcl1U
h9CJ7wf7BKtTdPnMilvkuLq7EXuFY+fBhR8BbRK2YcMt2mwSwlQT0simOXV7bC2Y
V3Wynjh816vbzFqbP3ZJat6Nwo6/T0RzU6NePA9tSN3WMHvJ6a4w3ncJSk8VJNQC
Mgo0EB54MRQiLNK4T+YK1aLjv23s3bkLQB3LByqjox3uCKFfFIvvrwRcGQHmWBFj
3yEqGco5eQ29BFciPr5RRI1HmrnFJiBV8O6SwjwiCBvHmMWVyAZXnnw7DHQPnMFP
SGIIUP1ifDtm7iKd0vpAoBs6WbUqpPO2vW2fj99JOqmjSGk2bSTMtAyKmtLPBR8E
oZgjpuKyoH1i5/7fa/tRKfL6rzHlEw==
=FJvz
-----END PGP SIGNATURE-----

--===============1605705892479905262==--
