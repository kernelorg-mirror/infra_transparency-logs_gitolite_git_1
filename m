Content-Type: multipart/mixed; boundary="===============2919604911571775401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 21 Sep 2022 16:28:21 -0000
Message-Id: <166377770102.14219.7649676515938770579@gitolite.kernel.org>

--===============2919604911571775401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: ee81cfb58286c1aed3263d2fc94b321e7d963f08
    new: 843e10b394271d5969bc36cd7ec8cccad3a857fd
    log: |
         d20fa87e80c363a1c9534afb31df2fa90087e51d ASoC: ts3a227e: add parameters to control debounce times
         be541bd473618f64fa14138dc7f63b0643363f7b ASoC: ti,ts3a227e: convert to yaml
         6a47412d0798735b0715d224574d216dba9e630c ASoC: ti,ts3a227e: add control of debounce
         61eb0add28023119773d6aab8f402e149473920c ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
         843e10b394271d5969bc36cd7ec8cccad3a857fd ASoC: ts3a227e control debounce times
         

--===============2919604911571775401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663777698 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663777685-33a7f91be1c1a42d03919cf2f25ad27b5b13799a

ee81cfb58286c1aed3263d2fc94b321e7d963f08 843e10b394271d5969bc36cd7ec8cccad3a857fd refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMrO6IACgkQJNaLcl1U
h9DY6wf+N6sU0ZnZSWS0+ALffP360siWsa4Ip+BoIvuYbFv9iV6x2DofcuE2VJ7K
4+2k7oaTjauCsKQkd7YCM+gMTVsk69eeUoFpoGTEdKPTDW44IdweDJqFii8NSg8S
sjtLqLuK+K9Un1viePDJ0bfLtnZEKHG317SB+K14chR+/wigwSuD4LAe2GjBQ7OF
XR8+SBHCuW7eNSAoQ6PWjSm1G/zxNr7TQVrPP0EKRAI+9iyvGgl0h5EcTnCqLSbK
+9ljlaCC6+tleAHEDwcaYDPnum7Ph6UXBVFLQGrGe8rgLufG8pCGBQtufWfudcC8
lO1Lhix1CqwL+efQYk6pwWPaYXpddA==
=QgrO
-----END PGP SIGNATURE-----

--===============2919604911571775401==--
