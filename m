Content-Type: multipart/mixed; boundary="===============3783907602809442702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 29 Sep 2023 15:21:20 -0000
Message-Id: <169600088040.23543.6052727950139881099@gitolite.kernel.org>

--===============3783907602809442702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 967dad97757057dcd72ec27cdb3c14c1774f606c
    new: b87b8f43afd5f7afd3920532942f5e9ea028d955
    log: |
         26033ae6bd896d89aac4a3194ceb5dc673ce9214 ASoC: Intel: avs: Move IPC error messages one level down
         7eb878e768fd952739a03bf4bbd021496a818eb9 ASoC: Intel: avs: Use generic size defines
         28a21cb26425797910b4d7ab0cad0d377d4a004c ASoC: Intel: avs: Preallocate memory for module configuration
         0a5fb3cc28fda52c761775db2ccb7ccb954aee2a ASoC: Intel: avs: Keep module refcount up when gathering traces
         a5e6ea01265e9ed9ab8511907ebbc82552cd2e9e ASoC: Intel: avs: Disable DSP before loading basefw
         b87b8f43afd5f7afd3920532942f5e9ea028d955 ASoC: Intel: avs: Drop superfluous stream decoupling
         

--===============3783907602809442702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1696000879 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1696000878-db28c8d5c5c800961c184eafb2afd88b21f60cb1

967dad97757057dcd72ec27cdb3c14c1774f606c b87b8f43afd5f7afd3920532942f5e9ea028d955 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUW628THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0E8xB/4i++g65FNha3mNKfXQUFCIHj9ZuwW1
8PdFXQEI4wggKWjJeOgv2jLmr5CEQQMXPMmrkQapjt9iblxNy1YcSYhuOCexSgCQ
Igww0Jya2hiZHdEyZz0cskAsbtZV/il458Y+9DFSYpVyPCt5KSGlUuAcCdL309+F
Lw6eJP3Ja5dvt3TdNXu9oFPLlVAfJ1Wj9nNpRfaDhmk+yzloSew8qXPFhwI1PJTF
W3YlHmP6gmqPEZtoIa95fsD3Yz4kComs/cKSlzdekjSbU2LIMKqjWr9qn3YpTCqG
f5TNBFlNvIGB85cPUQrRPtANgJL1vHTGPctZNHZpqIlVTw5z6OEn3XD1
=p1ib
-----END PGP SIGNATURE-----

--===============3783907602809442702==--
