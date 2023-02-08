Content-Type: multipart/mixed; boundary="===============1207226667026004467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 08 Feb 2023 13:55:33 -0000
Message-Id: <167586453369.14921.6963028294146085321@gitolite.kernel.org>

--===============1207226667026004467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 32f7b9102bfc48a210bf655e049145f6450b03a0
    new: 677e3ab71f83c71e1482d9698bd8159c44fed93d
    log: |
         55194032620ae97338ac435505f1296e13fbe821 ASoC: dt-bindings: renesas,rsnd.yaml: tidyup reg/reg-name
         1edc70c3a4c2b07dceac3ab7d564a283549a2534 ASoC: SMA1303: Remove the I2C Retry property in devicetree
         1f5ffd57c1bcdf02e5a35bf301734476c1bf6612 ASoC: SMA1303: Convert the TDM slot properties in devicetree to mixer
         677e3ab71f83c71e1482d9698bd8159c44fed93d ASoC: dt-bindings: irondevice,sma1303: Rework binding and add missing properties
         

--===============1207226667026004467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675864532 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1675864531-97c2d132a95501ab48f0231c15889f8b46cc960d

32f7b9102bfc48a210bf655e049145f6450b03a0 677e3ab71f83c71e1482d9698bd8159c44fed93d refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPjqdQACgkQJNaLcl1U
h9Arnwf9Fbc9AuNC8DJifZyiSyiaagFiImYQNnFmJ49FffPDQay8eR1yF6UUqq5N
3uYUh8L4VQJbCiqoQ9pHKj2gDajs1zM81Hk7SVh7J4RppCb2XNjgvNyICwybCU9l
LC3NSbm3SvCID1n/i5witQvY3qtgRdkaX1BbnfJuPf4JUTB6lKVFKBCgwfGwZaE/
TCdtJbOp9pABXNKY30YqwjmNV8J0lO1YTOsaenmJpvT3DBQq8BlXWTH9mWhLeCSb
WiydlMV4Z+zlLCPgi3YlGEYni7X0a6QCVlL8DxM447NQwqX6xjn6n9vZNZKK2FMB
fYUC3osX40G/D1K7JKflLI6x4kSJlw==
=aJqw
-----END PGP SIGNATURE-----

--===============1207226667026004467==--
