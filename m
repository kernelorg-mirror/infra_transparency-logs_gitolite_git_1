Content-Type: multipart/mixed; boundary="===============6031526597957154310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 03 Nov 2020 18:12:46 -0000
Message-Id: <160442716647.16584.989063312172385052@gitolite.kernel.org>

--===============6031526597957154310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: c1af06a28a0176ceb1fc71408b32aabf53db4470
    new: 32c5dca18be7ad88629c33f51ba7f05ae97930fa
    log: |
         f4bf1f4d1385b7cb61a3fc811bb4912d49aa394a ASoC: atmel-i2s: do not warn if muxclk is missing
         99503469bdb54868fc9566480f1897c85dddd256 ASoC: TSCS454: remove unneeded semicolon
         19f6e424d6150b5eede2277dbc6dfd3bf42e994f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
         0246c6cb246f36ffcac0b843da179ab6510e139b ASoC: tegra: remove unneeded semicolon
         3d13ea9b8db71515d8f4795ec7a044e75999bd83 ASoC: qcom: sc7180: Fix some indenting in sc7180_lpass_alloc_dma_channel()
         32c5dca18be7ad88629c33f51ba7f05ae97930fa ASoC: TSCS42xx: remove unneeded semicolon
         

--===============6031526597957154310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604427158 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1604427164-5307b134d8a32147d569c075bdbc0ab413dcf795

c1af06a28a0176ceb1fc71408b32aabf53db4470 32c5dca18be7ad88629c33f51ba7f05ae97930fa refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+hnZYACgkQJNaLcl1U
h9COugf8D3/u4RdsrFvmsKi/ehGqA1+FCYAMsuxkseSOMKT0XOk/LPoWysrwRp4H
Er7ynDla2/nGAE/u1Dx8Ng9ZXF8IX2yb0OTr5GBIQF6lnm4KCYVm427MwSqBYoRH
sztOL9hdijqz1uFc+6Byt3bsPbt8JzB7iifA6BX1xlw9jeclB8Z/Eme+zPNxd2pi
uHxd4F+aqQBaUu+FVCZbYJ8WG5eo/97u6C7wfNzTN01yt+dL9sbNq78yxtXZ+HRI
CU3sNoaD7Hbf4aVKxZm2k3CkOwe6kc4NKszQxXNqMBSqoPOKhuSH4zS20lX+00op
Vz/AWCXfS98wyTi+WOBVXDT1mYLm3Q==
=ujib
-----END PGP SIGNATURE-----

--===============6031526597957154310==--
