Content-Type: multipart/mixed; boundary="===============1303807372008540092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 03 Apr 2024 12:05:12 -0000
Message-Id: <171214591249.27667.6937121148025011904@gitolite.kernel.org>

--===============1303807372008540092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 953db8ded10fc54e698c2fb5fb4028bf93719ae9
    new: 5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce
    log: |
         27aa58180473f81990f35238dc8aec40d34c778d ASoC: Intel: avs: hdaudio: Use devm_kstrdup_const
         68a71af3aee2b776a0030e1393864c9501997cbb ASoC: Intel: avs: Use devm_kstrdup_const
         a3c95efc432ddd18882cfab420cbea14937fb950 ASoC: Intel: avs: hdaudio: Constify probing_link
         2dbe7c809841e645a6b9d6d51801d3c594739d93 ASoC: Intel: avs: es8336: Constify card_headset_pins
         bf400f16a03788ccdb1de1d9bfe9458082f24ef7 ASoC: Intel: avs: nau8825: Constify card_headset_pins
         130c953a75cc62dd5c73c295bae14197dce46b85 ASoC: Intel: avs: rt274: Constify card_headset_pins
         682bedc8b0bae52fc5fc95cb3dba6e3d590da653 ASoC: Intel: avs: rt286: Constify card_headset_pins
         33a886eee711298e799f1f52432e2f5e234cd015 ASoC: Intel: avs: rt298: Constify card_headset_pins
         a055674868fa9d36f290dba906a76dd45801a37e ASoC: Intel: avs: rt5663: Constify card_headset_pins
         5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce ASoC: Intel: avs: rt5682: Constify card_headset_pins
         

--===============1303807372008540092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712145910 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1712145910-4b91c9f56bb17863d5dba33f50b569fce2352266

953db8ded10fc54e698c2fb5fb4028bf93719ae9 5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYNRfYACgkQJNaLcl1U
h9DeOwf+NMMvA5u14loWD07Qwwx7pITeYQxvwXI+QcKAwpMdx2w1ijddNFAoDztj
mV6l5vOle15qon4g/bV08FQpQdHQScupCc3Gp8UcBczCidyqqXnhr1kBS6gw8m0i
Yk8QaUFy4WNEHOZ8HjSolBZNLGHk1gO8nOy2s33L04EMP19ltHzf0osyyfWFjIx8
v6jmJpbbtkE8GYZcLuOF/UyhyDt7wqYzH5RGI+MAG3hf6WlzSmTd4tLuZfpiMfec
vLKAtr3mq56Fb6Ym+Z8uxW8yW0T9mmJP0ZzGK6OT9TPyFX3KnjJtzmX+uaTaz0xm
C8mTSxMvf63agYDm5dE4gHQpNvv8aQ==
=QI9m
-----END PGP SIGNATURE-----

--===============1303807372008540092==--
