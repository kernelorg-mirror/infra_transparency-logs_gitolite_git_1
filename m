Content-Type: multipart/mixed; boundary="===============2277500336290623711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 11 Apr 2023 14:17:31 -0000
Message-Id: <168122265134.15955.16453003814017115574@gitolite.kernel.org>

--===============2277500336290623711==
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
    old: be5418dfc1460e82a005dfb9dd76e4ef846c203d
    new: d1192184cc31d8f1fc6336d17a89f3e2926f284a
    log: |
         80f47122538d40b1a6a2c1a3c2d37b6e51b74224 ASoC: ep93xx: i2s: move enable call to startup callback
         2e9688c81cfc48b210af6f313cb04589b7943e86 ASoC: cs4271: flat regcache, trivial simplifications
         24f934becf60598fdec9c9f2e06437c831ffa374 ASoC: ep93xx: i2s: Make it individually selectable
         faf15233e59052f4d61cad2da6e56daf33124d96 ASoC: amd: Add Dell G15 5525 to quirks list
         beed115c2ce78f990222a29abed042582df4e87c ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
         d1192184cc31d8f1fc6336d17a89f3e2926f284a ASoC: ep93xx: Prepare for DT transition
         

--===============2277500336290623711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681222649 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1681222649-da3a342864dc17e35a41482bce12a705c7be0a24

be5418dfc1460e82a005dfb9dd76e4ef846c203d d1192184cc31d8f1fc6336d17a89f3e2926f284a refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ1a/oACgkQJNaLcl1U
h9DFbQf/dPoXaK4kbcgKMkF4PQAUNtffigy2hWwQOqRYghtUuLSwtuZdyj4CxVUX
2M0Csbw+nNJuL/ckovBJhDV36QleCBUT0Q4JzIBpjLsJq9PUUcJ6phk8WRU+ICYE
jveFd9WkoqG0NFmHHgzxmv/8Y2RoQ7s1B4Vz5xupioCxmDdLW+P9SO7jV/P3cATf
HAIJvKBfTShdzfTNxVp8BvXllOeX4JKrmonRk2OZDV3bxcdfMChN1oK/QWy5vDt2
UtN+BvdHswPEMSaoJN/1Ls46d8tGZZpSnDZX2a8HWtiDhVZx9WIE8RflG2uOHzoK
dYnghUEOx7ieeZWKOvfRK3ialNHFkA==
=mv1l
-----END PGP SIGNATURE-----

--===============2277500336290623711==--
