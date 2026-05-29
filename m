Content-Type: multipart/mixed; boundary="===============4120614310503273719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 29 May 2026 14:10:59 -0000
Message-Id: <178006385918.3475977.18296002095069840168@gitolite.kernel.org>

--===============4120614310503273719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: 05b9c152045ed90a1f88dac6bbb05ea0db30aef3
    new: 214206d8a332593814b4ab0ce88bf2cf6da5af35
    log: |
         ec4489c43efe434a132f27ff9298345de1cfacd8 ASoC: soc-card: add snd_soc_card_set_topology_name()
         3b28b14b794cb95427028d55122eeff0787315ca ASoC: cs-amp-lib: Simplify overcomplicated error return
         7e5d59f407bc39d43b350cc45f7880647429eb5d ASoC: Intel: catpt: Complete coredump handling
         0ee392ea75c7e5dc172c769dd16b55b314f93208 ASoC: Intel: catpt: Add pretty-trace for large IPC payloads
         45cf3e0cb4ca0f01269c73f71a53a570ae342471 ASoC: Intel: catpt: Print error code if board-registration fails
         214206d8a332593814b4ab0ce88bf2cf6da5af35 ASoC: Intel: catpt: Error handling and debug improvements
         

--===============4120614310503273719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1780063857 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1780063856-b460048b83814eb59f669f9e82191da04e909338

05b9c152045ed90a1f88dac6bbb05ea0db30aef3 214206d8a332593814b4ab0ce88bf2cf6da5af35 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoZnnEACgkQJNaLcl1U
h9AEBAf/a5OmBZXcUEMIdP1ubcsE0ljTTkovaKj+oPZhPdpDfdpl8IHPx/QtUyDR
loE9BBKo3FafC9cW1IEu/uzjA5fiN+u4tsf9adorED+ubGo5xITrhG3Sav5XBf+V
Mv/eMw6D2RkTltL6CvT3IcNtAMY2Nc3Kv799iNCFCkAoyVQtCJm7Qw/kr30OFurA
FH85Z998ET/NKPl2L7th3xJU1ppPBtMtXp29yP7ZnvGwNK8aOc4TnEkhtv4ZQxfd
w/JlV1B6iPlQ8kbw9cj1HDTljuY2JBOKHmNYPdpWmqU4jsD7QQPRyGWaMDphRsdJ
rP29Mnc409sBNI2hF0BT9pO0ItKADQ==
=wv23
-----END PGP SIGNATURE-----

--===============4120614310503273719==--
