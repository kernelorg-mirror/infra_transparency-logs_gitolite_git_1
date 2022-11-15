Content-Type: multipart/mixed; boundary="===============2546699134071820577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 15 Nov 2022 09:55:34 -0000
Message-Id: <166850613455.12205.3290352647040555230@gitolite.kernel.org>

--===============2546699134071820577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: 5f52ceddc40cd61b1dd2ecf735624deaf05f779f
    new: f8fd5f4813b6d8bdd003ffe164e98bfa01b1c830
    log: |
         23dab2ec7419280d116dcfd14f067303f7a0313d ASoC: codecs: Remove a useless include
         ec7bf231aaa1bdbcb69d23bc50c753c80fb22429 ASoC: pxa: fix null-pointer dereference in filter()
         f8fd5f4813b6d8bdd003ffe164e98bfa01b1c830 ASoC: sunxi: use devm_platform_get_and_ioremap_resource()
         

--===============2546699134071820577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668506133 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1668506132-7480e297bff2a902f15d6f2009b3a7dbdf271a8a

5f52ceddc40cd61b1dd2ecf735624deaf05f779f f8fd5f4813b6d8bdd003ffe164e98bfa01b1c830 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNzYhUACgkQJNaLcl1U
h9DL/gf+Nj28HgLeJ0Ns+dSzZq545D8H5K/FLClwiebnh21UXglpuS1vkzz1QOMu
IL2xX6gdkYyDfVjB7mSftnxIVu9AiBPv5O0W0hu5MDpOCQkNnuaccEiTR23l+Zk6
AGRIs8QrlXwwl6FHZQqMKq9uR1xfdHFTBjMkskD1bBqnFMSGljs8tKnecrhjNI50
ntKnWsUx5Ahkls2vJGfV9Lc4f6Ziq7z2UHIEoV+H8rE27SpffQMIPzmLCQyNg8Lk
BrTRRNKgvY/HeccDq8fote4d/9Cchuw8jEo2ifnvFqLWPMUYshSiTumJ4qCvVV0a
ijysB+2tdjBVDq2KVc0XiNxDM/aRpA==
=Bq0n
-----END PGP SIGNATURE-----

--===============2546699134071820577==--
