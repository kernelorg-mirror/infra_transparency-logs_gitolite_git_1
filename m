Content-Type: multipart/mixed; boundary="===============5367919855954383678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 26 Apr 2022 17:07:25 -0000
Message-Id: <165099284550.29347.14846802119548811932@gitolite.kernel.org>

--===============5367919855954383678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 83f48ad508b0539f4a1737a1a125d1b66191dbc3
    new: 6cefb6264277c073030a3b2d91ba6b28593b4c89
    log: |
         0e631e065bcb92cc97b38a82e41695952145751d ASoC: tas6424: Return zero in remove callback
         b58581136770569d2ee4300b10c7c0d76bb86250 ASoC: max98396: add amplifier driver
         3a2c9a553f4785555408b32d59ebfe125d8b9f09 ASoC: dt-bindings: max98396: add amplifier driver
         c85f533d51ca42a461a61303322b0cf74fb75a6b ASoC: qcom: SC7280: Update machine driver startup, shutdown callbacks
         6cefb6264277c073030a3b2d91ba6b28593b4c89 ASoC: pcm1789: Make pcm1789_common_exit() return void
         

--===============5367919855954383678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650992843 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650992843-c22d7593dc84a096ec04446814416f7e10c52c03

83f48ad508b0539f4a1737a1a125d1b66191dbc3 6cefb6264277c073030a3b2d91ba6b28593b4c89 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJoJssACgkQJNaLcl1U
h9BhRwf8C292qMw371TzqZ6xnSgLlLwwpHInL/X9gPVfyWZ53i9MHXHB5V3TLjr+
ktOkR5Mv9KCm/LNeGvq2q3IhlVuWLhZN5m8Rc/juV2P2K2VB1AlyvbCdEG2Qzt4I
bzCAc9FyhRugce8rG+PZFrxo2RoBvGQkTt2jOg66W1teDVeAl26sPeur45NOSg/O
iWXb3zVcpOwdzSpi3woJ739efkARKb61cIpCGhoNe18JI1i/qMNfhzLarpTu45/L
eUcuvLX3LaNJqVNPIaYxDBq/NhmFLTEqD3nTIU2x6ta8M6KgXaKsdpX6QbDi0lTL
Qnko15GGAvs5o2U1WTzm9OexCmt2Ow==
=jOj2
-----END PGP SIGNATURE-----

--===============5367919855954383678==--
