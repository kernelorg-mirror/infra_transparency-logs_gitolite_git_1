Content-Type: multipart/mixed; boundary="===============5371480007609120635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 25 Nov 2020 13:56:42 -0000
Message-Id: <160631260250.1448.18301461847306691436@gitolite.kernel.org>

--===============5371480007609120635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: b1824968221ccc498625750d8c49cf0d7d39a4de
    new: 3fba05a2832f93b4d0cd4204f771fdae0d823114
    log: |
         3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
         
  - ref: refs/heads/for-5.11
    old: 5b10b62989219aa527ee4fa555d1995a3b70981b
    new: 373c2cebf42772434c8dd0deffc3b3886ea8f1eb
    log: |
         373c2cebf42772434c8dd0deffc3b3886ea8f1eb ASoC: fsl_xcvr: fix potential resource leak
         

--===============5371480007609120635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606312578 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1606312600-7034602fe714343e3585f5866ee3335ea9481665

b1824968221ccc498625750d8c49cf0d7d39a4de 3fba05a2832f93b4d0cd4204f771fdae0d823114 refs/heads/for-5.10
5b10b62989219aa527ee4fa555d1995a3b70981b 373c2cebf42772434c8dd0deffc3b3886ea8f1eb refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl++YoIACgkQJNaLcl1U
h9BAywf+MsUbiokS+D5q0WlgKwNfECOakfvZky1lPmF+fQNw/TdNbT0NOQy7vzrj
jO4BHneirnoRVrAaUuz3aBVPVaA84N7JyCOsF3+cXHrtlUNs+owR9j23nolIldgw
IVrRuoAHTkkB11WNIt7N9T6HuuuBWKi5GQtB3XtAqRo9vEq9xbC/yJr0R/OvaJSA
0OOXDrLWBUcITq4STluUGyutvCahZNEIgTj0ZDm9JYainmh7eVtqXUVBOGsTavrZ
JfhssUt9d/egrakNflQI6CnQg+srqBOCpreeG+9HTnK89x3Ralc+gUwWDk6iWK/5
fDgsa+7Iyt8v5g0SiOTnpX9mnOPfaQ==
=1lUO
-----END PGP SIGNATURE-----

--===============5371480007609120635==--
