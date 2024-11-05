Content-Type: multipart/mixed; boundary="===============7082578209289111419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 05 Nov 2024 18:14:01 -0000
Message-Id: <173083044191.2585744.2465125237014823826@gitolite.kernel.org>

--===============7082578209289111419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e
    new: 99348781d249817c8f96a7cbf636b7c6d74bd756
    log: |
         93b763a5ab13509e9a2bcbcac3002607736e601b ASoC: rt722: change the interrupt mask for jack type detection
         af23d38caae5841bd7aa754a7e7205ab719f568d ASoC: Intel: sof_sdw: Add missing quirks from some new Dell
         ed4bcfbcf45d02fa81c77cff86e914d71c1b3c1f ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,adsp property
         b3cb7f2a3a1732a775861a2279d951e79c0e614c ASoC: rt721-sdca: change interrupt mask from XU to GE
         99348781d249817c8f96a7cbf636b7c6d74bd756 ASoC: dt-bindings: everest,es8326: Document interrupt property
         

--===============7082578209289111419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730830469 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1730830440-c7bb26cc11629c5315768bba39cb7102e43f34ba

adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e 99348781d249817c8f96a7cbf636b7c6d74bd756 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcqYIUACgkQJNaLcl1U
h9CTUQgAhobGG0UUtK60L2KcSpDLFViWKiTTQsEyAnGC68OmhCIc2G6p9WVlw/+a
IBtVyCEBJFXtnAnq24CN8/rnLoiERu7SZPoPGjHSS4fQPpzEdmuJ0TVw4Kv4/b/e
IoinI8cBv/tn8HThkgX7MBRGfU+e7070BtkNfo4bv9MkoHEZgsFOHpEj4FMBXymL
dHQjTin4boEfYAWhAMabmPJdj9qU/wr04WQnKt0JQFeqIprG3jUQONqBcLWlBVld
aOcTKefxpERukhTw/ipMCqWAMbnB/oaPyvwcDJIA4PIW3w1j7Fk5uyZIK8QUCkpd
4u8OI7KdXV+9ZeML8eEHiNvuRExbxA==
=90WQ
-----END PGP SIGNATURE-----

--===============7082578209289111419==--
