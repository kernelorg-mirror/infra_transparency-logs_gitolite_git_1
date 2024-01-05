Content-Type: multipart/mixed; boundary="===============3193347658582867519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 05 Jan 2024 19:32:11 -0000
Message-Id: <170448313169.28451.8433707340326995468@gitolite.kernel.org>

--===============3193347658582867519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e
    new: 15de2a27024132fcfe0078e2f56d697a0039e9fa
    log: |
         35040410372ca27a33cec8382d42c90b6b6c99f6 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
         415d10ccef712f3ec73cd880c1fef3eb48601c3a ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
         15de2a27024132fcfe0078e2f56d697a0039e9fa rtq9128: Fix pm runtime and TDM usage
         

--===============3193347658582867519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1704483130 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1704483129-4c8604589db22de94974d32bb7a22ba5ca6b0c28

9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e 15de2a27024132fcfe0078e2f56d697a0039e9fa refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWYWToACgkQJNaLcl1U
h9AgMgf/VTINscM58CkrqDFffyCY6K2VluSzVwbvcYOwQI6Yu+ZdZYbYL6USW+P5
EtiusLmHIpJ6jnwFtzq8I74yuS6+sfX5GxcP81Yr8Uiyt0pSjQ0zVqHm9GVzp4MW
sJVd/LDKt75I72aK3xe43HoSEMggj5q1kyjojEFK7l46wWs75aeWulx30+EFEK4I
adka/KZlOQw6QOS/5ATahWmbsdGb7PDt/sERvt8ZQngmQ/AaBHi39wXgxVsP0TSo
eeCrnD+P6HBtM1dzce6fME0JYdVerBVhnWqDM0K9MplM+w5WAvzhbEcsKKghI6mF
sQW5vWYIpjCjx2SMM5XS3jWqNiTjrA==
=N2CB
-----END PGP SIGNATURE-----

--===============3193347658582867519==--
