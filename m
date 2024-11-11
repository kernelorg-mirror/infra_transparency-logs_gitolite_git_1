Content-Type: multipart/mixed; boundary="===============0999617077871246036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Nov 2024 16:42:57 -0000
Message-Id: <173134337778.1528817.1048728173160626450@gitolite.kernel.org>

--===============0999617077871246036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: 725570f96321f3e0ae1c6a1f80482d2907538d07
    new: 9a59718a5340aa0240a442115eb499de2ed18ee4
    log: |
         1bd775da9ba919b87b2313a78d5957afc1a62dde ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
         98d34ddd43de0b040bd3ff74b511be7074b0b310 ASoC: dt-bindings: stm32: add missing port property
         9a59718a5340aa0240a442115eb499de2ed18ee4 ASoc: SOF: ipc4-pcm: fix uninit-value in sof_ipc4_pcm_dai_link_fixup_rate
         

--===============0999617077871246036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1731343404 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1731343375-34f82e91c3b8006767c182ab1eb6ed024e9fabcf

725570f96321f3e0ae1c6a1f80482d2907538d07 9a59718a5340aa0240a442115eb499de2ed18ee4 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcyNCwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0B1xB/92vPRiHJMCdwjvmMStpthNzch5wQoA
3NkCXf0ZIivVy9FCUkw8WanOqVL5n34J3Eo85tXXMXD0EBCfGHIaYwqer4GjcTwm
PYRyAJ7kKCCekkFuaqGJjFtJbtG2gFqh0Jux8b41Moken0bLSlS4QYAuNlExqXJS
XKlV1D9z4SAf+U5MUMLU+I1A48/mbuWhSJG92Mv1Dc65+x4hXy/Sp0sI7EudFi7d
H/VOUf6EqNJHoKPeLtUS4zYdgLS6eDarX4kIivKthXj1cs4QLQ+79s+N626MPpzE
Zd+MDMU+6/q81SJHhR/bPgojknO8kWC1awZxj4piCr1WR9KihjF4Q1It
=op23
-----END PGP SIGNATURE-----

--===============0999617077871246036==--
