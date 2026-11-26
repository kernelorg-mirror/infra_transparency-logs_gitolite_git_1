Content-Type: multipart/mixed; boundary="===============4630122718419126154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 26 Nov 2026 03:33:12 -0000
Message-Id: <179566399267.3365526.9877763073760095351@gitolite.kernel.org>

--===============4630122718419126154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 021fae688d1e6d826e6e755ac10ae0e4126834c9
    new: 4ff20abe28d65a0c52f0b280008fcfb93c3ee2b2
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
         

--===============4630122718419126154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1795663990 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1795663990-4641a91b7d54c84e5c8987dfc40038ffa4e768c7

021fae688d1e6d826e6e755ac10ae0e4126834c9 4ff20abe28d65a0c52f0b280008fcfb93c3ee2b2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmsHqHcACgkQ7ulgGnXF
3j3eWBAAlbu7XP3IfPASX5nhxeOSBlFRA+G2xToRC1zfGKn5am52cHeUqem6RlnZ
o/bvfybWsYTY4vMfJ29rQcEDia0CxPJOGsxyPwwMkCePqXgCIus2MeWkFeln0A3W
e046gA9d/wHKyzg2CDOkxgdijFloapdks4oai7uTp2a508eKw5HHMa3RTWTX7rze
EUj7Yw8VrWUJMWGL0u5V4XLHRWd6ckVNavcPwusBAGv6ca/XoV4VkJzsgR/teJtq
umPZHjNYHryR+nPbBVYN25iZkILoWJzM0El/quUIEVoZesgzpfZ3oVY0RUeERw/y
jDzvj2pfYvvqQiP1iLR7KYaRqlybmGdUZO7qQCSq9Ie8/qHZuAePdIOn/v/VcD8P
7vhPOr3LJG/q6TSsWP8TwQabvrduH8JHiCecDIiHPlRCAi6qFzN8VzaCj25I5ZEQ
+x3Tvgb3FKTtKF+EBjHEF4QHRrzQOm3r6pJF0nBzmDT8u/r24snjJ4zgCZ6t32ky
tWl/EwG+d3Qcss2FtCquphe6TG5fT26stoe3JeWGqwdsg7YWY3kV/UGqAN7JuHP/
MdLfLN95lF41cgLM27Dq87r3irwYDQStnyNKWMWKSCt2VGTYQiFDLahLF+/xBpZ5
q4A2+ZGZRnVspCiWJWAWoBlWx67xCUYOQIjwcJT25Cn9FB+J6UM=
=xlL3
-----END PGP SIGNATURE-----

--===============4630122718419126154==--
