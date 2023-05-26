Content-Type: multipart/mixed; boundary="===============2437987145719904653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 26 May 2023 16:44:22 -0000
Message-Id: <168511946217.19691.604478161689025801@gitolite.kernel.org>

--===============2437987145719904653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: dcb2d27444baeba91701bcab38d60c219cb47463
    new: 3e39448ad9b29ee1beb409210812b1a3df11de3f
    log: |
         3e39448ad9b29ee1beb409210812b1a3df11de3f spi: Switch i2c drivers back to use .probe()
         

--===============2437987145719904653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685119460 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1685119459-a50c3c2016367de0641dabbb1524762fd19201ea

dcb2d27444baeba91701bcab38d60c219cb47463 3e39448ad9b29ee1beb409210812b1a3df11de3f refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRw4eQACgkQJNaLcl1U
h9DcYwf9GItaxtGUMFnYYCtKqArj+eFaL///Q5Ce4OcVJbCaFeTY8KfkTRYU9woJ
bcZMu4jmbjC8GEF5dP9XZNKI01hSQmfX9sa2kqtNm5UnalpMxlLHsE4JlLZYDM9r
Rg9WaUTl9aasT7vaokGkvEPCKqQCgzLncK+Bt1i7yrkIPWwGCSwgsG11XrVeNK8A
sfKt9P6pFQb0sj/wysn+6FVZSVQn76zIjn9t0goUJuz1YbyvJDCSUe7ok08gYzuf
N9+cGY7sa+y2fD44TFRlbavIpQBF9o5OxgS2HwvJvEUvtrc11uGwDXJcs+uM0NnN
gronis73EN0TDQcQMhFkbFzoDEGt8g==
=XERv
-----END PGP SIGNATURE-----

--===============2437987145719904653==--
