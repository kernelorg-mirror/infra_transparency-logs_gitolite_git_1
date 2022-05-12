Content-Type: multipart/mixed; boundary="===============4616080605145016284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 May 2022 14:12:17 -0000
Message-Id: <165236473772.22923.1691961155372311484@gitolite.kernel.org>

--===============4616080605145016284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: b776c4a4618ec1b5219d494c423dc142f23c4e8f
    new: 19c5bda74dc45fee598a57600b550c9ea7662f10
    log: |
         698813ba8c580efb356ace8dbf55f61dac6063a8 ASoC: ops: Fix bounds check for _sx controls
         97eea946b93961fffd29448dcda7398d0d51c4b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         19c5bda74dc45fee598a57600b550c9ea7662f10 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
         

--===============4616080605145016284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652364736 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652364735-6d1b67882562304a8303c12d3462eb30002bc66b

b776c4a4618ec1b5219d494c423dc142f23c4e8f 19c5bda74dc45fee598a57600b550c9ea7662f10 refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ9FcAACgkQJNaLcl1U
h9DUdAf+JGrwamY5U9n/oTs5U8pGZJvqlffZK1EIJdBi6iXyO39NtcTMGWuIU5fn
v75nOgt6YEtypVbFXCWLwqy721PobhqTAyfeVRl7PJiZ2PvikRpEp2xezB6fkFfB
cxHPNFOL2520pRCOS3zDdsjPgq/WdP5UYA0XMOxOf3IDGjc36v2U5lAEJFn1WdBB
hTeLkfrS1w7B6okLkhbnV0CfyNOoCCm7625X3nIyb6aYkkY6jnWgfGx/IKD8nW+d
LT8FUmG5H6On7RuiPzuBX4vN2oev3r3qirzIBzzzG/0pBkFWUaOag8VWeVysLcR1
1K2K5UCPp5gyjn8WA3KJuel3ngSVFg==
=mBFK
-----END PGP SIGNATURE-----

--===============4616080605145016284==--
