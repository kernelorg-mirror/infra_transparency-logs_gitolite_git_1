Content-Type: multipart/mixed; boundary="===============2913097297462925802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 26 Nov 2026 03:32:59 -0000
Message-Id: <179566397985.3364907.16666836737569438895@gitolite.kernel.org>

--===============2913097297462925802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 3465fea8a786eaa86bee219343fd4584c1aa2f1b
    new: 51ecc41bd5af6288e1cd204daefee1e0a843e325
    log: |
         73dc649679b8c8d774eb3b54603b1a156ea65f41 scsi: ufs: dt-bindings: qcom,sc7180-ufshc: Add Halliday UFS
         cfab50c1f935a674be8afb107332ebd8261c5550 scsi: ufs: core: Remove debugfs before removing SCSI host
         c894f3478fdee28cdaff7b0c3f5bf463b643aa53 scsi: ufs: core: Defer debugfs init until after device init
         c8f8cdcba61f58c7d324b6d6e21e026c60bdc44e scsi: ufs: core: Add debugfs for PA TFS/FEC error counters
         037c47ea092563a284b43151f9dc229e4d09f822 Merge patch series "scsi: ufs: core: Add debugfs for PA TFS/FEC error counters"
         e9fbc0607917aeae3f66943b9a8b6e9a4e0f2fca scsi: 53c700: Fix hostdata[] size on 64-bit
         36528e6e19332c3b946cd7634feace91af1bf117 scsi: qla2xxx: Rework BUILD_BUG_ON() assertion
         9e7b265835fa38d85ca1179943549e4583ba92c9 scsi: trace: Print the CDL duration limit descriptor index
         4ff20abe28d65a0c52f0b280008fcfb93c3ee2b2 scsi: 53c700: Fix invalid frees in m68k driver remove paths
         

--===============2913097297462925802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1795663977 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1795663977-789d741576d10fd29a39e9049b2b19de18b2f5f7

3465fea8a786eaa86bee219343fd4584c1aa2f1b 51ecc41bd5af6288e1cd204daefee1e0a843e325 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmsHqGkACgkQ7ulgGnXF
3j0+2hAApkimksayAfhBl9KoDafKVejqPkBgiDbtkwuPZrDbJa/tKrLIxKv8lAs9
8+R8M+OHu2BTmY9446HNADsI/G1n36Z02oln8Nv1cPxuS/nb31s6kNG3APKnKdvB
IqKqTOiI9eShWPgB/Ar0obIVBDjbvlmWBlWfGJvx2eRPzU/sEkqEwuegv5YmM8uW
8c0QEWW4ZOYrpk2MKHFrxa6aQUJZc8WdA1cmZQ1IcOdmbpe5BznbRVZFrsG0wyPS
J/2mMTNNNHnNxmYyA/hJHzi347iJvgK06Y1X5/F7yahMsfaEL+COEbqaIrUDCUAt
VSsev0gDIbxGaQfUEa60hZ3VQ6Ab7sk7ag/F0JQe42I7QHrUhNnSUAkmuvEWRB77
GYifmANOZEzi+lGQYisjp8Y3OS0sOqEYZ6vcmX2HtZv/XV4o4l4jG0+MmSO1U2C2
PBTfmkk2NIAe2rn9Ho0DSqmKcrjveOax9JpFBKWsb4XCySjGtgD5gP1QK1sy7hyp
7u63pO91788cLtXAsHHE5he/E/xhUGPRbWYwgbzjfQIPE7ba5QMYG0K0Vr7M82sK
5H9nJMjcScCGaVYTtXxzI0VEJI3F6PV/suU7RMfAJ6UIt64lp4Hn4iRhxJnQ8OvG
3kZNEPb5zllSHj8uey+++APb+GhNhyKfDow/Q9gh3kD3GfCwynM=
=3QQY
-----END PGP SIGNATURE-----

--===============2913097297462925802==--
