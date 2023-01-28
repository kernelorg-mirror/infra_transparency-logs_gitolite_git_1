Content-Type: multipart/mixed; boundary="===============8920421069957751737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 28 Jan 2023 17:18:09 -0000
Message-Id: <167492628974.19992.1691274673563834744@gitolite.kernel.org>

--===============8920421069957751737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: 3d0690140f37dbdad956c5bb18eb2854161ec44f
    new: ffe4c0f0bfaa571a676a0e946d4a6a0607f94294
    log: |
         18e16350558ac42c8cc55c5df714fd28412452ad ASoC: fsl-asoc-card: constify fsl_asoc_card_dai
         68cd394efd0fdce25d0def8d6cb1b8898b2c13d9 ASoC: The Iron Device SMA1303 is a boosted Class-D audio amplifier.
         dcf6d2ef0e823346a3c1eae3f96e733e92ca656c ASoC: Modified the schema binding and added the vendor prefixes.
         362e8d0f27c40864b4f8994624409f7b4316d2dd ASoC: imx-hdmi: Use dev_err_probe
         b3bcedc0402fcdc5c8624c433562d9d1882749d8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
         ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
         

--===============8920421069957751737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674926287 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1674926287-ac307d9d7de1e3120ed26861fee7aa2159cc1ee6

3d0690140f37dbdad956c5bb18eb2854161ec44f ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPVWM8ACgkQJNaLcl1U
h9DXwAf9FqqZHU9Wimavy7gpfR3be3Ak6HSdKOubEQL9cJ8Mt+ROhDTAMO6FTuM0
etHYtGeFBUi+IRBHKDSovUQWkwGt08zfNCJqpCVDErHez8GPN1+u8jpKTYiW7gHl
/Q0h3RrmosghKJL+MkopQnBnRVtYUmhUjvmSG62ETz5Z/3cnVY8jk6K637co3p9i
S3g6CkLGYa3hKAZ27XPo8SDrDvLoVvQLJ+fxB103kZdcbuySuHZO8aShIEpLeo1W
mzqT798Dq6ZIWEFd9CbPL/aXCrlox8qsJqxHqCU4RrlN+RNitjnsdNy86LwZw5ns
MsCJUWEyl7FfmkAGs2YWrMJWQNT6vQ==
=AEax
-----END PGP SIGNATURE-----

--===============8920421069957751737==--
