Content-Type: multipart/mixed; boundary="===============3747873407342950373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 08 Apr 2026 18:03:32 -0000
Message-Id: <177567141274.535309.14134806544609513528@gitolite.kernel.org>

--===============3747873407342950373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: 0669631dbccd41cf3ca7aa70213fcd8bb41c4b38
    new: 6b6f7263d626886a96fce6352f94dfab7a24c339
    log: |
         23e0cbe55736de222ed975863cf06baf29bee5fe ASoC: SDCA: Fix overwritten var within for loop
         58dec4fac4c46b42b8264f2d8aa6972ff951c18b ASoC: SDCA: mask Function_Status value
         0b8757b220f94421bd4ff50cce03886387c4e71c ASoC: SDCA: Unregister IRQ handlers on module remove
         6b6f7263d626886a96fce6352f94dfab7a24c339 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
         

--===============3747873407342950373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775671411 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1775671410-a85c2689514cc64f8b9e45ed849072bbc3d511e8

0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 6b6f7263d626886a96fce6352f94dfab7a24c339 refs/heads/for-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnWmHMACgkQJNaLcl1U
h9A/xQf/TvCSdh4t/zBBP3gDVMaj6JNdYCEUJlj8urrGp1prVJAS70/PxRpWXqrk
cTAdDy6COBNluFnlqyV/M0fQHCWGfNCZWMlNiBaWhwIPqZGSTilpPp9J3t0cCStA
FvStz+mBf6qsCuMiaOJHuZwIksnvCXlU1TXkLYQVauP2OHnWuLC6sUc52TI80F7Z
1XGwuCukBKgm9Ep6J6e/BoGFOpdUbd79Z5HWOsWy5k+sR7f6VDzJKV9+atf9r4rH
GLdVBxMr7sLzWPf2G2yBzvYNOUntfqD/KenlkDQ7VVVTlxyAfiPgrlCO4n/03VoA
D+/ptPD8xHAlR5F9+eSWHtKAGa9KuQ==
=7pUH
-----END PGP SIGNATURE-----

--===============3747873407342950373==--
