Content-Type: multipart/mixed; boundary="===============5155083106190525210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Nov 2023 18:52:02 -0000
Message-Id: <170128392212.22542.15845217904324051035@gitolite.kernel.org>

--===============5155083106190525210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 8c91ca76f44804868d12aed20ebdbc2f89aa7d60
    new: 9cce9c4806a89439ea34aad2e382150d68c7ea95
    log: |
         2bd512626f8ea3957c981cadd2ebf75feff737dd ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
         729bb2cd2e0601ac6d52c53535a543b9db196fad ASoC: SOF: ipc4: Move window offset configuration earlier
         e9a92dfc8d4fde6f7adb978fb13d0b0834567cc5 ASoC: core: Fix a handful of spelling mistakes.
         8f464a410944650adc8d75c7711d7d56c5506da0 ASoC: SOF: ipc4-topology: Add module ID print during module set up
         9cce9c4806a89439ea34aad2e382150d68c7ea95 ASoC: fsl_rpmsg: update Kconfig dependencies
         

--===============5155083106190525210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701283920 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1701283920-a819312ada063d1e651ef5d2fce17ce6ec03b6c5

8c91ca76f44804868d12aed20ebdbc2f89aa7d60 9cce9c4806a89439ea34aad2e382150d68c7ea95 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVniFAACgkQJNaLcl1U
h9AtAAf9HXZprnRnSwdmtlL4QlzjJlsVjFKourFqvw2c49sk9UxvSK5hl+foF96s
n2rKh31Oki0RJ24qR/vMoOUIZ8IM6/L0FxmuvE6QDDX3eUJFJTfVtcaMBPyaO6qi
WExSmpGQaoHFyL6nHs5CbjYmXHVX4k8T2gzDhTo11TEUfiJyv6vzzrf73O698AnD
XptjkUIQsIF3MpT6WE1lah2EH8u2jZSDOGGuZixtB4Js3juov26YxkjqEoApF3NG
u54s6ZiPRytUhi63H3py8XdPa0uF6XME8qkXlUKvBD9hv0WPtgz0zU92fKvNwgeZ
TJncx8fTxTXWMiHkS63pTdp7fl63Hg==
=oXLv
-----END PGP SIGNATURE-----

--===============5155083106190525210==--
