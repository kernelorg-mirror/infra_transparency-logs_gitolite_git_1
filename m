Content-Type: multipart/mixed; boundary="===============5479189686990361037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 15 Dec 2025 13:56:41 -0000
Message-Id: <176580700113.511825.11228789168560209720@gitolite.kernel.org>

--===============5479189686990361037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 7445dfb5500637a156f5f1d920d1705ac747b68e
    new: 7cd2bdb5501c2073efba9bd50cc8bc6dc6295317
    log: |
         384b13038715f16713d1b2bfe5fb927c8437e48b ASoC: Intel: catpt: Move IPC error messages one level down
         eded4483b8a21eaeb0886ef6f961ccf4e0d9c976 ASoC: Intel: catpt: Update CATPT_IPC_ERROR macro
         d44f62b09b1e97baee3b10484a1c3c203bb83caf ASoC: Intel: catpt: Simplify catpt_stream_read_position()
         e97e07138f956a551895a9556d1a929978a5346d ASoC: Intel: catpt: Specify image names in the device descriptor
         aa30193af8873b3ccfd70a4275336ab6cbd4e5e6 ASoC: Intel: catpt: Drop superfluous space in PCM code
         7cd2bdb5501c2073efba9bd50cc8bc6dc6295317 ASoC: Intel: catpt: IPC log improvements and code
         

--===============5479189686990361037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1765806999 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1765806999-fed7a99f0f09948ccb1bdf43aac1dc4ec630a350

7445dfb5500637a156f5f1d920d1705ac747b68e 7cd2bdb5501c2073efba9bd50cc8bc6dc6295317 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlAE5cACgkQJNaLcl1U
h9BkWgf/UztdecPRQnDF1fB2OmxaeuX7Y5kQnKtVFCBs4hEtarXKRrL2jwvNRlCv
7BqH0ZHnFAZ734qWc3C2xwUf90SvTFtdEUlAdWF5ZOcmz3TEbQkmWV0PSP2ktChB
LIrpAHbogPuZhdoSlSxLImC2/3v48pqodvGA/1/7/lBsdB8KKWwMv8e5/9b8OVu7
c/xRpKXBBdinB85GqNfG7GDJK1CJ3J5upesLcRLB8i6bK4dwNFugbNUow2IJeHDm
CpX8cGIMB7Rce4FKBUk2m6d0z+GQCFtjsfOFV7V/srxzpz57Ju0P2ho6uBbyDr/H
lNwrZ/i8BUuMyRxkbaSm4oLmBIEpbg==
=haTP
-----END PGP SIGNATURE-----

--===============5479189686990361037==--
