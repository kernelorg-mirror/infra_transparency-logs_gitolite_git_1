Content-Type: multipart/mixed; boundary="===============6230849096621902310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 29 Aug 2023 19:11:55 -0000
Message-Id: <169333631576.22336.8785519163594039616@gitolite.kernel.org>

--===============6230849096621902310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 11b0b802f8e38d48ca74d520028add81263f003e
    new: b5f3cec3159dd28563e5a88096769f7b77272790
    log: |
         bfd73b601ac880d7cfbafbb770c3d6195e73add3 ASoC: cs35l45: Add support for Chip ID 0x35A460
         a47f7bf97c9836ff312b421fe392f13401c60c7b ASoC: cs35l45: Fix "Dead assigment" warning
         e041b85006f40a4f9799c385ec1a7fb8bdb0c228 ASoC: cs35l45: Rename DACPCM1 Source control
         9e07f8bfd959d2d09823430eab35d12182446dcf ASoC: cs42l43: Fix missing error code in cs42l43_codec_probe()
         b5f3cec3159dd28563e5a88096769f7b77272790 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
         

--===============6230849096621902310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1693336312 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1693336313-b29350f9ad8f154ae89189f1533088d79a19a023

11b0b802f8e38d48ca74d520028add81263f003e b5f3cec3159dd28563e5a88096769f7b77272790 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTuQvgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MoqB/sFIPsIC5zMOBrFXeWHVnD5uLYi1nL+
gsj3NpWitygk3E/kyN1jRtXjOgmWU69jNk/8I+UgwIgM0dQSlhVm2slAl0TTzODa
HYSjTSsxHEDuE429Y2V5siuykqinJDDIFeIoGHvqeNPFdX2OfTklY+MauNJIEI50
EZpdaKTmq/mTjTjsgkxcfnZaZ+So/VMij7g0zJ3JhLtZ+Jng/I/Rc+zQcGELubcZ
A+Xz//j+jHcq+LVQfxc3GdvRCYaUaTuhSS4HdM0l+0qWNP74sEGBYgTaYe7whIHF
r+ieMVJS0MoXFTaQaUoXrtHQOGmmtO2ty2HOhs7i7EKkWpTTng/gKpOH
=Gg3q
-----END PGP SIGNATURE-----

--===============6230849096621902310==--
