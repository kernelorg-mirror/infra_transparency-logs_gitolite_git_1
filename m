Content-Type: multipart/mixed; boundary="===============0806070297378914577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 17 Feb 2023 01:53:04 -0000
Message-Id: <167659878469.2286.14329825351711531324@gitolite.kernel.org>

--===============0806070297378914577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: 5afc7eefe41645259da84898fc55f6f46cb4de47
    new: 1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d
    log: |
         1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
         
  - ref: refs/heads/asoc-6.3
    old: 4932b1fa61322b737dc3615a298aafdc42f97f79
    new: 22ce6843abec19270bf69b176d7ee0a4ef781da5
    log: |
         22ce6843abec19270bf69b176d7ee0a4ef781da5 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
         

--===============0806070297378914577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676598783 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1676598782-5d1bd2b29946ca6c3a8d1d7922e4bc764eb919fe

5afc7eefe41645259da84898fc55f6f46cb4de47 1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d refs/heads/asoc-6.2
4932b1fa61322b737dc3615a298aafdc42f97f79 22ce6843abec19270bf69b176d7ee0a4ef781da5 refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPu3f8ACgkQJNaLcl1U
h9C23wgAhEjahNNrc/qXGP0d5O8Ih3SS4OevEAwuBu3r8BItLUX0/ikJHjSpuOXz
nQ3bzMau9viC4pv8SxQKNJs26N/f/r+Fk7caO4jNnlHwpATiseXlm8buGITF1QbP
LM949lXHHVvXWbvYC5eKnirKvIH11Xis1jsWE7h7ocLOCaqEvpLy26Ueytwlbwcn
kaNIyVwrDVcemj8XtpYtABqVefRs94P9OaePKd2yp5foTe4yD8nYllC/rF4pNSKE
vY8dHPkMo8mI74uHMstY9DJIlU+UCSJAZb2XgbEoaJgOgYyladAUOmtWQ/u6XovY
EBnvPyQ5cIfe3iR9PgUzx98n76J38A==
=1Qgz
-----END PGP SIGNATURE-----

--===============0806070297378914577==--
