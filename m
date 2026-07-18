Content-Type: multipart/mixed; boundary="===============2303231954308495465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 18 Jul 2026 11:47:44 -0000
Message-Id: <178437526456.313550.11156742571645705896@gitolite.kernel.org>

--===============2303231954308495465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.3
    old: 7619cfb830ad9a6e34121b34838ab0992ce514a8
    new: d542c74cac07fdc6416fac04cf96c7e90c6b90f7
    log: |
         fcf2a365da23994f47af0f1203cf245d5e467b6a ASoC: mediatek: mt8189: Remove redundant else-if branch with identical body
         a46ccc71877e962783e0fffa105e41615904c511 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
         c462b2e14589780c2aba13156c117d90b2381157 ASoC: cs35l56: Remove unnecessary goto in cs35l56_runtime_resume_common()
         d542c74cac07fdc6416fac04cf96c7e90c6b90f7 ASoC: SOF: Intel: Don't use "proxy" headers
         

--===============2303231954308495465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784375262 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1784375262-5541873bc5039b90d393e6a1a9284aa9772afd08

7619cfb830ad9a6e34121b34838ab0992ce514a8 d542c74cac07fdc6416fac04cf96c7e90c6b90f7 refs/heads/asoc-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpbZ94ACgkQJNaLcl1U
h9Acnwf/aJZ05H4lviBWON70x6JoF++Cpp/x9RGrqsnzDtqC+C2Qyy6lBpUibOdf
DlHuTSoZ+qa7IZdc/szjOx9Ad6BknzJNPgzhpdXWZ2P3pbeMTME8KevuBSQOc8nL
epJObVdetuSjP81oCXP4+6eae6yPbFcn5WT0PToxWUgqA+3k0cbrELrBtoEK3vmN
n3EClfEVTaKBVeVFjlOVZcEUvg2TtZe7+CX1EvsN/wMRvovBdNjQ73oPvaEwXzgl
DXVaER07stzGbnbBPSU1Bo10h6+domOxaXct4F3L7k0kFEPNgNqy80Z+Gxii1qeu
SV1vxXKTzMeev4aQLY2KQasPOqgrhg==
=9jTm
-----END PGP SIGNATURE-----

--===============2303231954308495465==--
