Content-Type: multipart/mixed; boundary="===============7297732338767681119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 Jul 2022 19:07:08 -0000
Message-Id: <165791202881.14362.11078318791878127089@gitolite.kernel.org>

--===============7297732338767681119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: dfb15e49400e8264662a8ae2117f41c9f417e173
    new: c3fc63479e372747ffa99b4602f962d2862a13b3
    log: |
         8116483407076b81af0efb14f6d69aefaecbf3d8 ASoC: Intel: sof_sdw: avoid oops in error handling
         8d38cc2997c55a877dac2672a92f221fe59e4c9e ASoC: Intel: soc-acpi: add table for HP Omen 16-k0005TX
         f7bbdf5bcc6ec66efa010aed77eaf5a90faf6ba5 ASoC: Intel: sof_sdw: add quirk for HP Omen 16-k0005TX
         ba4c6a1a8f1b3a178a67fd3ceffa876971a5789f ASoC: SOF: Intel: enable dmic handling with 2 or fewer SoundWire links
         c3fc63479e372747ffa99b4602f962d2862a13b3 ASoC: SOF: Intel: add support for SoundWire-based HP Omen16
         

--===============7297732338767681119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657912027 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1657912026-fe025540b31667c570e3059210044da3840f7ee7

dfb15e49400e8264662a8ae2117f41c9f417e173 c3fc63479e372747ffa99b4602f962d2862a13b3 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLRutsACgkQJNaLcl1U
h9AIUAf/enubAOTHYRtgW5kjBpuauGmLCjyUmrzTJt8VGEWCpypC1W+YV1Z/yyg7
vWYsHYWZpMlmBtZZOv6TOpcyCx/7Rc12ZbFW0QGHXsgbmqIxuR+Do5dlwDCjoz/c
URmxjSFiv7oraK91wyh8bpVYDgLIEJ0rsRNOBhPT0S8ELQZKageY+3RWYjmmmem0
Tt27IRGSvwh0S71cQ8gMOGMWRGF3dvVqJBB++vV+l4Y2A7LFhDjgJa44+GmifelD
G2+xx9NLvD3BGHlPTLHaAsh0Z0nnQrUIaO/H2rZUgIbT0Q7ZAeeuiLBfFlzU8T+O
FGw0YBxfUObM8hNTiVKToX5Wgi4BQg==
=Bidn
-----END PGP SIGNATURE-----

--===============7297732338767681119==--
