Content-Type: multipart/mixed; boundary="===============5718307810896565351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 24 Jul 2023 19:59:47 -0000
Message-Id: <169022878741.10587.2249218892587650780@gitolite.kernel.org>

--===============5718307810896565351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 1477c794c771be0a873a41421812e7274717dcd1
    new: c918008fe746285dedc9c3037cd484e964859788
    log: |
         91e292917dad64ab8d1d5ca2ab3069ad9dac6f72 ASoC: da7219: Flush pending AAD IRQ when suspending
         f0691dc16206f21b13c464434366e2cd632b8ed7 ASoC: da7219: Check for failure reading AAD IRQ events
         1bc40efdaf4a0ccfdb10a1c8e4b458f4764e8e5f ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
         c918008fe746285dedc9c3037cd484e964859788 ASoC: da7219: Patches related to a spurious AAD IRQ
         

--===============5718307810896565351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690228785 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1690228785-21af6f9371a47565d81a2e6a5aa32e56a168b320

1477c794c771be0a873a41421812e7274717dcd1 c918008fe746285dedc9c3037cd484e964859788 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS+2DEACgkQJNaLcl1U
h9Cczgf8DVVa7NBs0FnQ22YroCIcrjIDkpQbxyL4Do0XMOC4rT9edvO7UlNW3ikK
IAqgRwllMfuEjiDakKvPnCShWbjEOw+Pg/SieLMu8g6PCt+NZYN56fAFk8DLQAOl
n+fACmnj9CRHwfoYzaof1M5AaZqQ/4wFKTmB1SUwA5TyxE8QECjbcQuzUHQ9+bT4
vP3gI/CPN/RY9MlHMS96hM6x1XxhvmTJRJulwNiftwrMxZx+59eB6kA6vQrgn7FC
q4bZ68REi1EnAe79dCEv0nn5UrNPC0o2S5OGc/rIgQT6Am+dwLWaz/020P3+vbFv
LBjMLJ8zoRYQ1VzzOteu9cPkm8eYSA==
=Vs03
-----END PGP SIGNATURE-----

--===============5718307810896565351==--
