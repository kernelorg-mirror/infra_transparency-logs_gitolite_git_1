Content-Type: multipart/mixed; boundary="===============4296023799961014352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 Jun 2022 16:21:36 -0000
Message-Id: <165487809682.30502.12319656298021097759@gitolite.kernel.org>

--===============4296023799961014352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: c5d41ca7b2567f55c5448da00cf5013b98ba14db
    new: 25ebeeebcb5493b42b6d43e4f4c49823782b83af
    log: |
         135786c32ed057068bec56f67a54064cfc845bde ASoC: SOF: ipc3-dtrace: Introduce SOF_DTRACE_INITIALIZING state
         b66f9e703f0bee4e1aa7010299914b7b2009b4e0 ASoC: SOF: ipc3-dtrace: Add helper function to update the sdev->host_offset
         1e90de2c9a40d7d0af5c7b0a6e2d362ffba94772 ASoC: SOF: ipc3-dtrace: Return from dtrace_read if there is no new data available
         25ebeeebcb5493b42b6d43e4f4c49823782b83af ASoC: SOF: ipc3-dtrace: Handle race during initialization
         

--===============4296023799961014352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654878095 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1654878094-7fc22d0a4e91b98f6e6709b40726abb8a2e158fe

c5d41ca7b2567f55c5448da00cf5013b98ba14db 25ebeeebcb5493b42b6d43e4f4c49823782b83af refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKjb48ACgkQJNaLcl1U
h9CpBgf/QpFmvNVzppUDfXc38v7iYrdpOBoWuPqq6j90ALlKVZ2Qbypy6uFlXLY5
vclLhc42immmVOGZE6W7u7UCOMqaub1U25wOC7X4Kt3zqxx3QoI94MIxvm72sKdM
5Rp9U0Ae7w/qCXuk4SnE1oMV9xR7/HZqVw/u8L4FHHFkh5ja9zSEjUXwow4KdYwZ
yHknMmL/BheNP/tbMMgozQaJNADJmneTETJ06M6Uy2GTzBjtWxPnHxeimPkkWpi3
n918OaOW4LcvT0lJRxfQVNsnkDpXBils9fgRs+tEGJJQj4Lmg4umib0Xojowy0th
2y6iftsqzQcmvJW9EIbc6ZVdjsEt2Q==
=iX9p
-----END PGP SIGNATURE-----

--===============4296023799961014352==--
