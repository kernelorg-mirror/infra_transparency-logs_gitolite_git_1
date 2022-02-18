Content-Type: multipart/mixed; boundary="===============8252630764319662370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 18 Feb 2022 15:17:57 -0000
Message-Id: <164519747744.15025.15204841337725899044@gitolite.kernel.org>

--===============8252630764319662370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 8b861b82502117e68fdf1e25173bad534a131fa8
    new: 043786303b175977e515d4e99cf6b5f886b136dc
    log: |
         07025ceaac9f4f7a9e1a3285c3216469bf066320 spi: clean up some inconsistent indenting
         043786303b175977e515d4e99cf6b5f886b136dc spi: use sysfs_emit() for printing statistics and add trailing newline
         

--===============8252630764319662370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645197476 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1645197475-0f2d8472090043d8f908bf04dd12b734cb3ed555

8b861b82502117e68fdf1e25173bad534a131fa8 043786303b175977e515d4e99cf6b5f886b136dc refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIPuKQACgkQJNaLcl1U
h9DOWwf/fBtt/ixzf+wxk9lW1DF1J+sk6F+BCj0rN6eihGWD95Id25EGpkhD+KEZ
bnWQkpCbKx1ihlI8ZkzDbIiUf8Nmvo1mIBfKQnFBGLBZ9jkeyK2uRyucM9I/l12P
hHJTYGxniUbS2UchmX/z7Y0/9jfnXEVXigX6m/nq/9EUGvW4SIR6EVbs/LIZHN9n
KyLK2RUxVtI9vHaPj2NQ/gw5h7djl+/Hj6M0HLqmLExeaz+NO/6taLHSt1tZDGq4
M8v7mF3qD0k9Y7GuwYfytrGp86Nh49+DcC+Fc4KqnB682WbsvXivPJZTPkKxscMn
vFVbEvt2QzkZjXAmRtPRC3BnGR8YFw==
=jQ9a
-----END PGP SIGNATURE-----

--===============8252630764319662370==--
