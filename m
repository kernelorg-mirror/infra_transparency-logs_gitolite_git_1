Content-Type: multipart/mixed; boundary="===============2950720065832929728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 12 May 2022 16:31:13 -0000
Message-Id: <165237307350.20672.5310106966547474779@gitolite.kernel.org>

--===============2950720065832929728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7
    new: 75d6fe48a21a0ea1565228c12b9c16f3fb37b673
    log: |
         606e5d408184989f53028125e0cb5aa6713362d5 spi: cadence-quadspi: Handle spi_unregister_master() in remove()
         75d6fe48a21a0ea1565228c12b9c16f3fb37b673 spi: Doc fix - Describe add_lock and dma_map_dev in spi_controller
         

--===============2950720065832929728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652373072 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1652373071-6e60cbcb4835400fca3e5a791b3e1256d07b36a7

d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 75d6fe48a21a0ea1565228c12b9c16f3fb37b673 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ9NlAACgkQJNaLcl1U
h9Dfcwf8CWvNyPz7fuX8NIFo8C175XpaLMzDdr62gDCmZbVB/BcqzGiQcwRF3SJl
B9lmaRsrbfTHAy+j44ffOTX3hNfHWlZjDouuaAKqHN+KiQ3xTPmhUbaT+fQs+kwO
6lTK/JjjzqdpHUvLlnNrlbzFydwV4rbbwCWMbiMp0sMNoRj+IFTu4nmyL1up+mad
J29K2hAfz7nmPuwEorFfyaZ5Qg1tJUGZkfjsmX0q/qrYJZNQ3El/0AU8ccpHmE7d
qn2xbTALj48++30nuZlrtqlaqewiZ3pEP2OadP/DmVMSoEGDF0i4sn7Mh5Iet2GS
dX37KgE7wjglXtrGObnvgjxKjHIvPw==
=HdV3
-----END PGP SIGNATURE-----

--===============2950720065832929728==--
