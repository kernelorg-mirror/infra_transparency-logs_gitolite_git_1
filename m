Content-Type: multipart/mixed; boundary="===============5048691673921023381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 16 Jun 2025 15:49:25 -0000
Message-Id: <175008896557.2428124.12401840453750258930@gitolite.kernel.org>

--===============5048691673921023381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 13b86ea92ebf0fa587fbadfb8a60ca2e9993203f
    new: b081d8564e4a396843a78788476fdcbf70efed06
    log: |
         b081d8564e4a396843a78788476fdcbf70efed06 ASoC: SOF: imx8: add core shutdown operation for imx8/imx8x
         
  - ref: refs/heads/for-6.17
    old: 000d8b9420c09a42271310c9785e42a229cb069a
    new: 47972c1c3315672352f25c68f91dd88543541947
    log: |
         e7af416aebb36e6681b9c6950d0f6352aee7c084 firmware: cs_dsp: Remove unused struct list_head from cs_dsp_coeff_ctl
         47972c1c3315672352f25c68f91dd88543541947 ASoC: Intel: Replace deprecated strcpy() with strscpy()
         

--===============5048691673921023381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1750089000 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1750088963-aba4652c8fb6bf2e02ea6c19cb470554512d9bd5

13b86ea92ebf0fa587fbadfb8a60ca2e9993203f b081d8564e4a396843a78788476fdcbf70efed06 refs/heads/for-6.16
000d8b9420c09a42271310c9785e42a229cb069a 47972c1c3315672352f25c68f91dd88543541947 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhQPSgACgkQJNaLcl1U
h9Dybgf+L+sBEHEBDyVy3SfXmnhblrcJC7p1R/qh8Z2WxUmNMLODl4yoA2YqomLt
RTcjbPqvDdHEhWgSqmi50Az+kl9RJVaY1sz/2Pdna//NXuRJ2+JaaYnViOZBVjIN
VJcBPTfmKsShLUcvBLYGz8sfOCuhU6g3H5m2ofMtD8qDLwsxxBl/DExpRt+fQNC9
aP9cnKZCgCc1zt2Pi3fzleSJhGj404rOKUxghRcFw4x9UrhbZjXrRHZ90PeGWenJ
x8aOrAzDqOWQaYt0VHs1qzziLgxzZ5aG94jg6aZiVgip7K9lsdzhVjThpSaxAmEZ
w7187NRoYpATeF6WrrAn8h+5M+Oecw==
=uwYT
-----END PGP SIGNATURE-----

--===============5048691673921023381==--
