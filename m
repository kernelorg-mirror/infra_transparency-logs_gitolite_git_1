Content-Type: multipart/mixed; boundary="===============5993237203205428871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 May 2022 14:48:43 -0000
Message-Id: <165219412325.31192.12052121799660590709@gitolite.kernel.org>

--===============5993237203205428871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: e1c9f68aa23a8bf98e956e92e61293ef51bd6282
    new: 7b46eb1bf9534a75ff072a01e774b79e6a17cfdd
    log: |
         9d62ba94266be3ddc864348a4df7e54f5562f0d5 ASoC: samsung: spdif: remove unnecessary check of mem_res
         2cb29da3f2c29e62311eec6446be92aa5f2c1620 ASoC: SOF: ipc: introduce cont_update_posn in sof_ipc_stream_params struct
         cb05dac1bc34ad701972503ca1a75b51ae4478ff ASoC: fsl_micfil: Add support for i.MX8MPlus
         7b46eb1bf9534a75ff072a01e774b79e6a17cfdd ASoC: dt-bindings: fsl,micfil: Add compatible string for imx8mp
         

--===============5993237203205428871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652194121 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1652194121-bd863d0e8addd4733a88a6929f21b561f2978475

e1c9f68aa23a8bf98e956e92e61293ef51bd6282 7b46eb1bf9534a75ff072a01e774b79e6a17cfdd refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ6e0kACgkQJNaLcl1U
h9BFnAf+KXn7F0/kdQ05BkOJ1cH2YVkPCTE17LpU32671H+uZ8Nur19L+PgPnA43
LaQ2imIMgKzQizuzz7v2rLRvzSYE9AidrAIz1juETpjVMLDoKr+yVyRBopK5z5N6
je1osandrfbrgYr0LN/Q21nQA+kTqzfinEAbt7yr7WiLCdAhxL5WiMuoKtd0X36i
4914tGMLd45yg/mzjDMih5SZ/85wWp0SQoC23gD7R9z4HL/kTSHr3lRDbKFHCOxq
Gjz36sFwzjtUQ5nKO1jsCGNrGCsP8E0MHeQoRpzM81eNnwmtXFdZE82NMqbvigw+
K8kqIrHwYFJ9Sfsc+sCK72QSv/ZZWg==
=gyVf
-----END PGP SIGNATURE-----

--===============5993237203205428871==--
