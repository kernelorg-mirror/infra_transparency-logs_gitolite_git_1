Content-Type: multipart/mixed; boundary="===============9223159170844692816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 26 Jan 2024 14:34:09 -0000
Message-Id: <170627964906.10352.13295707735297241690@gitolite.kernel.org>

--===============9223159170844692816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.8
    old: f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695
    new: 8c2ae772fe08e33f3d7a83849e85539320701abd
    log: |
         8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
         

--===============9223159170844692816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706279647 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1706279646-e89459b7f2bd45b2a4b8750a4b9979e4e73c8887

f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 8c2ae772fe08e33f3d7a83849e85539320701abd refs/heads/spi-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWzwt8ACgkQJNaLcl1U
h9AdnAf/RkzL9Ii86ouegqzy7VnqK+6NH3uxdh8tzxv4AQS4hlRJj4RylhUwcoR1
GO1xJfuTNHQL8gVu1cCfRT8gWlgqufE5tE53yCYOp6D/OEy+1WqvUss2PVQ6vcap
QCoG71Nx3yZk0TV3oGWrRBtBcfqJ35Ev5JzBoIknliq5npZBVP5dCKVN4OCxF/e5
xmph39bT0UcKxijZ8hgNls4MwBUIrpoiJwFcmgTT+wPraJ0S9c0ENKzXP2VWSAMX
WoJ2vLAYIdxZ8gmUv0kkKvp8XlZtOJUUNb+OSNpMkDcwVlMz4XiX0MLjBPAcgyiO
BYH5Yuo2IyYDWPlpDd1XIInOlGmirw==
=Rsjh
-----END PGP SIGNATURE-----

--===============9223159170844692816==--
