Content-Type: multipart/mixed; boundary="===============1376069819197840046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 31 Jul 2023 22:25:58 -0000
Message-Id: <169084235825.6761.4877926920589726757@gitolite.kernel.org>

--===============1376069819197840046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 138b5c278a9e8359b968d2a8c107614660913588
    new: 169e154b8f338e022f09536cfca7eb4f38aa80a4
    log: |
         0169cc3f200cbd737a57592fc478b24ff3cec3c5 ASoC: wm8960: Read initial MCLK rate from clock API
         2bbc2df46e67be1a26b9c2b18a581b83e17ccb19 ASoC: wm8960: Make automatic the default clocking mode
         36eb986845a8ca87c1f7f91976fad53ee249ae8c ASoC: Intel: maxim-common: get codec number from ACPI table
         169e154b8f338e022f09536cfca7eb4f38aa80a4 ASoC: wm8960: Clocking tweaks
         

--===============1376069819197840046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690842356 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1690842356-78d49762b313c34ea528441f72ddceaa63120dd4

138b5c278a9e8359b968d2a8c107614660913588 169e154b8f338e022f09536cfca7eb4f38aa80a4 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTINPQACgkQJNaLcl1U
h9DfNAf+Okm22deKFDL3zgVTRIoEh9cGVq8m7ROiFr743vyarALCg80Eftl/OPDF
ja9sGHWV0fKnvgfyzb1Fe0MYPfgQEI63dcY125qHbRMGtOxQsagw5y6wm/H4lPlQ
PpSyVatBWeydGhd0NkTPl7MjIOrkUl9lQlyBDbuFMMgSuzKEdRq7dfVE+vA9I9BI
FCGxveupyCpCKg192hkphDOly8fwvRp74ZoGDJLnIq9kSWqxxoX/oKBtWoF4lJ2u
xRewoIZ7DIA95TB/8i2SoCrmTjf+eKAVXrmLMuU5xWCIPGGrnYxQYuVrdJ8sNmhA
QPiG6WDPWwet5Sg1EbbnJulsRdwmSw==
=9aeb
-----END PGP SIGNATURE-----

--===============1376069819197840046==--
