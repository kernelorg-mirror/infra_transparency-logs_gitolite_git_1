Content-Type: multipart/mixed; boundary="===============8120706039900927446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Tue, 14 Oct 2025 07:53:34 -0000
Message-Id: <176042841460.3132825.3876757674440187179@gitolite.kernel.org>

--===============8120706039900927446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 91cb822f98b3438812304d151076dfca9b30d2e0
    new: 93a27b5891b8194a8c083c9a80d2141d4bf47ba8
    log: |
         c282993ccd97ad627d213645dc485086de034647 can: remove false statement about 1:1 mapping between DLC and length
         b5746b3e8ea4a8a4df776e0864322028d4f5e4b1 can: add Transmitter Delay Compensation (TDC) documentation
         a3c35f8270c175f164dd74960c437d1edc8a291a Merge patch series "can: add Transmitter Delay Compensation (TDC) documentation"
         93a27b5891b8194a8c083c9a80d2141d4bf47ba8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
         

--===============8120706039900927446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1760428473 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1760428411-7e7be2786185bbdbd6168e2e7da103eb411c3c22

91cb822f98b3438812304d151076dfca9b30d2e0 93a27b5891b8194a8c083c9a80d2141d4bf47ba8 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmjuAbkTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnM+CB/wLaB0OdqmI7s8/fl0a7Zgb6yaAKZOI
c9CxrADlGM58wXFf9Ipsd24NCDaOVmJufR8zEZA/j40K5AFGPeb2mY/lAi8JnKDE
mxhyZkFUr7mzL9GseuZRxPs97bK6NqTQgeOM0CR3r78hQ41kubeo3c1824UCzQeM
duZYG2HV2C4qpQj1OjrpJD+xZoZIjRbaeVxMamciG3UKDkmbvDCPLhCuNkl6vlNU
sqOEQ8LERjw+qqI592sRJDYyj4TvY9z2tzq/HQMzdWKFYMq+kfzEVwL7P/gE7orO
uUj2CmJWzkETjNXWLCG+JAqrIr7Vw8aeSg90Hxc42WLAwUGocMMZBWT5
=iB4D
-----END PGP SIGNATURE-----

--===============8120706039900927446==--
