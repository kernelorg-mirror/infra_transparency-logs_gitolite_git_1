Content-Type: multipart/mixed; boundary="===============8743626195166567015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 03 Nov 2020 18:12:40 -0000
Message-Id: <160442716036.16491.12411982056179696004@gitolite.kernel.org>

--===============8743626195166567015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: c1af06a28a0176ceb1fc71408b32aabf53db4470
    new: 32c5dca18be7ad88629c33f51ba7f05ae97930fa
    log: |
         f4bf1f4d1385b7cb61a3fc811bb4912d49aa394a ASoC: atmel-i2s: do not warn if muxclk is missing
         99503469bdb54868fc9566480f1897c85dddd256 ASoC: TSCS454: remove unneeded semicolon
         19f6e424d6150b5eede2277dbc6dfd3bf42e994f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
         0246c6cb246f36ffcac0b843da179ab6510e139b ASoC: tegra: remove unneeded semicolon
         3d13ea9b8db71515d8f4795ec7a044e75999bd83 ASoC: qcom: sc7180: Fix some indenting in sc7180_lpass_alloc_dma_channel()
         32c5dca18be7ad88629c33f51ba7f05ae97930fa ASoC: TSCS42xx: remove unneeded semicolon
         

--===============8743626195166567015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604427152 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1604427158-407bc607f14d23f6606d21b4dc8d1a95fc878b31

c1af06a28a0176ceb1fc71408b32aabf53db4470 32c5dca18be7ad88629c33f51ba7f05ae97930fa refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+hnZAACgkQJNaLcl1U
h9DzTgf9H4UU7xPsGjAE0lPGTjk3GGUM3YsGQlfOViLn2wzF1Sev5nCjn7CJtrGx
l853Kh4swGfDk9yywJjI1BojgxVPrwouti3ObbTqupPfTvrETfR6Ase7VRoWGlrs
c+RR3ocXF6ihI+dOQ0qptqnmmoxeh98rx0yjRbt5hTELyvC1sMZru0HphI5UfIFx
P32Cp67jPJ0SxbmEH+npaV6w0I6S4LMPxW8Jc4LKMoi/PNlhViERt9FrOtKBgH13
HyYeMhTcwOyhaycf6HYa1f4NTWz98TWkIk6Obve1dxyXIZdePqjXqeVZkoiAsUjV
ehFGNsnJ44jB99UXleNMGV9oTMCc3A==
=BRHR
-----END PGP SIGNATURE-----

--===============8743626195166567015==--
