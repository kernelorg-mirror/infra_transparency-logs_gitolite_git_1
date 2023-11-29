Content-Type: multipart/mixed; boundary="===============5613726837635605737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Nov 2023 18:52:08 -0000
Message-Id: <170128392828.22650.7805638060969438189@gitolite.kernel.org>

--===============5613726837635605737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 8c91ca76f44804868d12aed20ebdbc2f89aa7d60
    new: 9cce9c4806a89439ea34aad2e382150d68c7ea95
    log: |
         2bd512626f8ea3957c981cadd2ebf75feff737dd ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
         729bb2cd2e0601ac6d52c53535a543b9db196fad ASoC: SOF: ipc4: Move window offset configuration earlier
         e9a92dfc8d4fde6f7adb978fb13d0b0834567cc5 ASoC: core: Fix a handful of spelling mistakes.
         8f464a410944650adc8d75c7711d7d56c5506da0 ASoC: SOF: ipc4-topology: Add module ID print during module set up
         9cce9c4806a89439ea34aad2e382150d68c7ea95 ASoC: fsl_rpmsg: update Kconfig dependencies
         

--===============5613726837635605737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701283926 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701283926-4d31511858ee7ddc0230302a5ba410aef9a34b23

8c91ca76f44804868d12aed20ebdbc2f89aa7d60 9cce9c4806a89439ea34aad2e382150d68c7ea95 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVniFYACgkQJNaLcl1U
h9BTAQf+L03aMNZUPVGjrepH5g7C5hIOhhMs/pD+2eZf+2Cc1UKpqvCBrttE76T3
nNZxklbwpc6DCIrJ/T5gazeeyw+iKYynMygTYR5+y5/PRuFIgwj3+AnjkPdZE0kl
EY6vWOLy9GCCxE3DlbkvzJP+22sfgb/gJ1TAWK5GMjcw4OiW55KpuuyloLJxLg3X
Ou22EEi8c63BtCgHG4GOcwuE1DZxMxJrWP/+yyNnQ2ZmViRwsRc1WeyD+pmanzUG
GsjaWjti5gXIEvBDACbJKZZGUa/QTdXGb54KUx5SSmw/pV4serwPBkOUTloePLU7
KgAcqi8MDqbgt0BKyJKkRXpyD0vgng==
=TU4r
-----END PGP SIGNATURE-----

--===============5613726837635605737==--
