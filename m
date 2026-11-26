Content-Type: multipart/mixed; boundary="===============3981122717478237574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 26 Nov 2026 03:33:04 -0000
Message-Id: <179566398405.3365152.9494775657788199777@gitolite.kernel.org>

--===============3981122717478237574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.5/scsi-staging
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
         

--===============3981122717478237574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1795663982 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1795663982-f68062a549bb3ac784b5158793a1f3abd3486de6

021fae688d1e6d826e6e755ac10ae0e4126834c9 4ff20abe28d65a0c52f0b280008fcfb93c3ee2b2 refs/heads/7.5/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmsHqG4ACgkQ7ulgGnXF
3j155w//a8BVOAycN9IO4aCjoRCHVlUHyP6vnnT3rAAVmIjUn+JUT9C7keTumg55
6rKWZTWOny0RPBOvwDt0DwPyqpr7aC2puH2wrV1Xbvzgn5d1Ayzx2jvJRnakz/jP
olBAnCjP3meXH9V70h7Vos9MDmQBZ2pz4qZb7HNUnBjFFkB/otmlpUadxNK0chFE
6OCM9IirTcPtckMxA7onpMAXaz+o0HFRlkzx28tHsCXWFIzMEiGF2NLcXn42o3p5
gMzpNsM3ck0o6bV3hrD9h69T83UCn+0jU0dwcGAW2tt+fOlTekJSB8tk6mzgtN5G
853JK8x1E6EQYWqzaKgUUCG8bjyfGrTH/owfmKb3kwIcJ7SdmGzGqvpryhakd1WQ
e/mIlbtBiWwRrBEm0pEQgGJtyfqCtztw1S8o6+/SpfLpW/64iHXSwaUM/fxkFjnz
CatdKR4l4yR9xE/4e2QISRi/Nw0/hQPjuEAPE67xWnHBpqAIu4f6zucl1MXv3rdn
OiqT59pZGAvLrCqG5D14neBc3yaYFb6yX5tCgvBwTKdBWNzzqk5aNn62GQZl1heI
c5LPLegSMvhQv2NbD9LFn+tuEtWlBs73NmY+SaSnW+ycmigZxGAdlfgmnYkOiIpX
JPQBbvJRDOuL2gINbPH5/Uv7xu3r9um83/9qEM63P0hLAQzx6+Y=
=aKKa
-----END PGP SIGNATURE-----

--===============3981122717478237574==--
