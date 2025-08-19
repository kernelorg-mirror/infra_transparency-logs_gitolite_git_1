Content-Type: multipart/mixed; boundary="===============4060995690633323774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 19 Aug 2025 15:49:34 -0000
Message-Id: <175561857423.651330.10970534682773018531@gitolite.kernel.org>

--===============4060995690633323774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 4b0ad968717eb1862b74c1f549e4225bf95c286f
    new: 447be50598c05499f7ccc2b1f6ddb3da30f8099a
    log: |
         447be50598c05499f7ccc2b1f6ddb3da30f8099a regulator: pca9450: Use devm_register_sys_off_handler
         
  - ref: refs/heads/for-6.18
    old: 6d068f1ae2a2f713d7f21a9a602e65b3d6b6fc6d
    new: 550bc517e59347b3b1af7d290eac4fb1411a3d4e
    log: |
         550bc517e59347b3b1af7d290eac4fb1411a3d4e regulator: bd718x7: Use kcalloc() instead of kzalloc()
         

--===============4060995690633323774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755618619 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1755618571-fa79b676d41091d9c49b79b1d87bdbfe4a23ae5a

4b0ad968717eb1862b74c1f549e4225bf95c286f 447be50598c05499f7ccc2b1f6ddb3da30f8099a refs/heads/for-6.17
6d068f1ae2a2f713d7f21a9a602e65b3d6b6fc6d 550bc517e59347b3b1af7d290eac4fb1411a3d4e refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiknTsACgkQJNaLcl1U
h9C6NQf9FVEApGssHWPuBcVB/2EUi312GWKq6/EhGriWobkj4yaaBTI0Ye05C7E3
e09aQwBGF5x2s2XxSvQ7T89M3FVpm1vUTwKc7FG04EZG9vjJCTPbssQMk3srwBdz
W/bAkerZ/vZ1wXplP4ool36e6XUC4VGwrvHRdCvTfQasTpsPatxDySEAPKwrc0UQ
5+tuQ73XmGInW7ROPpx+6jZ/9HUqSt23cBvpKitF6mu7ju+yK+SfcRHuCMG1zwKA
MgX18uXVivwQYHRtOVG2KHyX8NWmeX97z/+D407JMtHQQnBBofhD26iZepCDranM
zMFGWgI13CYUVf12pQb94NXcy4P1eA==
=pC5Q
-----END PGP SIGNATURE-----

--===============4060995690633323774==--
