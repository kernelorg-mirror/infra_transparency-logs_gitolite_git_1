Content-Type: multipart/mixed; boundary="===============6889628725960339868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 23 Dec 2021 19:38:28 -0000
Message-Id: <164028830838.29889.16558883735070804262@gitolite.kernel.org>

--===============6889628725960339868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: 8102d8cd8f26117a7d74142878b4efe7fdeda6cf
    new: 2f15d3cebd45f773a2e27cce84ca851164dd5acd
    log: |
         4e28491a7a198c668437f2be8a91a76aa52f20eb ASoC: mediatek: mt8192-mt6359: fix device_node leak
         3d4641a42ccf1593b3f3a474ee7541727acbb8e0 ASoC: core: Add snd_soc_of_parse_pin_switches() from simple-card-utils
         37a49da9a7d5ac1f7128000de42ff222da46ba7a ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
         2623e66de125ba153e41be6a0b8af24cae8aa436 ASoC: qcom: common: Parse "pin-switches" and "widgets" from DT
         319a05330f4ff3f951f9c42094958c6cdef393b3 ASoC: msm8916-wcd-analog: Use separate outputs for HPH_L/HPH_R
         2f15d3cebd45f773a2e27cce84ca851164dd5acd ASoC: qcom: Parse "pin-switches" and "widgets" from DT
         

--===============6889628725960339868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1640288306 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1640288306-f59854ee8812e14978a12627dcb6604077842fba

8102d8cd8f26117a7d74142878b4efe7fdeda6cf 2f15d3cebd45f773a2e27cce84ca851164dd5acd refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHE0DIACgkQJNaLcl1U
h9C88Qf/WJ3ew5RUC92MUNGFOck99058UDdZ2xDHaQkbtTPn2IOzsbdOGAiVowvl
sniL7XhfQiHG2qltymUtaMX1kE9yMhchpv3diTEbJmxQMszunotPS6diXsw2R2lX
r/FFlWv1axhb3Kghq0CpULlKvgqFmqA06yRL9efW+5JyoUGNXLXBMkNAk2mV1qXa
xGRvZzOdGxGgrYXxedqjsjTPHmqjsobJHciwwqkBZ8TM7hKsvRwd4UcwQFY0GoIC
xha0xjctkoC/r2YNH8mvdHDvkzvM76A8xvl0n73g9O0Rmti1y0AA993jnXSYpiZg
aUii1/iabznGAvxfh51U1p9P1KyTCg==
=JjBZ
-----END PGP SIGNATURE-----

--===============6889628725960339868==--
