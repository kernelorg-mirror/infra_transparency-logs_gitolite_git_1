Content-Type: multipart/mixed; boundary="===============0967805978314023935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 11 May 2023 06:01:51 -0000
Message-Id: <168378491194.12524.16883858852834762878@gitolite.kernel.org>

--===============0967805978314023935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 850d174696c3542cd39ca196bc7ade1ba7ceddf7
    new: c7895b75865bb4413c7f29f1dcb7fd0593e9255c
    log: |
         4c2be53f411c25b569c8fe3f91d0acfc4c5b8392 ASoC: qcom: q6dsp-common: move channel allocation to common
         a8ab65417d92803d15cc9aca461ecd9fdb3f2d81 ASoC: qcom: audioreach: add support for DISPLAY PORT SINK module
         90848a2557fec0a6f1a35e58031a1f6f5e44e7d6 ASoC: qcom: q6dsp: add support to more display ports
         2f6860e6133fca937d18b66faa32c460cef7ddad ASoC: qcom: q6apm: add support to display ports in lpass dais
         bb1b282da4be8af998de7b5a2c600af6ef01aa4f ASoC: jz4740-i2s: Add support for X1000 SoC
         d40b28d642d52e4687c73dd098fbd8ac8e2dc1d8 ASoC: ingenic: Add compatible string for X1000 SoC
         c7895b75865bb4413c7f29f1dcb7fd0593e9255c ASoC: qcom: add display port module support.
         

--===============0967805978314023935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683784910 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1683784909-dc88783837aad8089740de3c09376865647b99a5

850d174696c3542cd39ca196bc7ade1ba7ceddf7 c7895b75865bb4413c7f29f1dcb7fd0593e9255c refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRchM4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0EReB/9MDNZYb1GLxvvY5ZJIXv05vsfkZgWY
PIpqnMVdmD81pevsns9Kr3D/nssc9/pizqjyIFYjH77TQ2Jua//pGRySGzuomAA2
Q1tsfciyF7ttFc/xhX0+6p6nLYMFacsMc8tsd8dViX0SYrzptWy7T7B+JjP7x1Or
x/lFszR9anw4NbOdJqz9DNKgogTUxy7BJxEUv0kKRD9dJxrOY90EeYPWW4uJ0x2O
7GKgIxM362rqLmqQ7SRgR4Bu/oPeF3BAjtFmZNIQltBkFoWewOBG0blyb9tYTP98
3JH/SQwDnLMDrvY9JVZ6iXnbl8EmwWvb4ezlmOkaGKjPgt3p0Fxoxv5z
=kvUd
-----END PGP SIGNATURE-----

--===============0967805978314023935==--
