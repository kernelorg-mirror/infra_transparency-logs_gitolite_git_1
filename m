Content-Type: multipart/mixed; boundary="===============7329666233794111692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 05 Apr 2023 15:35:28 -0000
Message-Id: <168070892838.3349.5334841642786052200@gitolite.kernel.org>

--===============7329666233794111692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 72456c24c8357793bacf5e67549db1f8c3fafe11
    new: 99fddc1618ff64cc71bd51dbf83bd13e74778fe0
    log: |
         7ddc7f91beb285246e926e3adf0b292b071aea33 ASoC: soc.h: clarify Codec2Codec params
         a1cd7e8017aabe4dded887dcca30e126ec2753c3 ASoC: audio-graph-card2: switch to use c2c_params instead of params
         433f4a1697fae78c34377de1ef3abd26aec8214e ASoC: meson: switch to use c2c_params instead of params
         e7a73b05542d82e209af450dd90b730255f6e775 ASoC: samsung: switch to use c2c_params instead of params
         1ea63f29c27712d6b9c45af67cd71299d849c5e3 ASoC: soc.h: remove unused params/num_params
         99fddc1618ff64cc71bd51dbf83bd13e74778fe0 ASoC: clarify Codec2Codec params
         

--===============7329666233794111692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680708926 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1680708926-4fe7c5dc4ef1de6a92b4d6ab7cae44cfaaa000ad

72456c24c8357793bacf5e67549db1f8c3fafe11 99fddc1618ff64cc71bd51dbf83bd13e74778fe0 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQtlT4ACgkQJNaLcl1U
h9A3eAf+JqCkov+dUz1hq/uVtXQIjbcPmqOgK7704YJ+6R3o/Pvl50wsSsC/Iei1
7bFOF/9rXQ/4MaJeIJtxL/ufU5zvw0DgpXcSMJO/AUqJZru3lzHJdvGCtXhc9WWP
hSby6MEjGz2oO0Y8REsr+0BYreOpuruRyb9t5dIDqmYW4FCYMaVzBw+UZRxTgQFG
8ZQh9KV1vNc+GcP3FR/JGNTJQ1H2YixGeLjk1VzNgf0X7xlMN8BfZsvF48uUOQjX
rW1mciUVpPqDqA3wsDh8MCdynepoYHtg2jOCm+nMreGAOs8V4NLzCaCe/UL1BM0H
2iyonJZmEhO5Mda78dBYlgsNm8Za0Q==
=Xle6
-----END PGP SIGNATURE-----

--===============7329666233794111692==--
