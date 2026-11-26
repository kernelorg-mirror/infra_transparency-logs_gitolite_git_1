Content-Type: multipart/mixed; boundary="===============1296136614187516668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 26 Nov 2026 03:33:08 -0000
Message-Id: <179566398836.3365337.6363234265090711574@gitolite.kernel.org>

--===============1296136614187516668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
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
         

--===============1296136614187516668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1795663986 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1795663986-3e65c7ba8be0ef51049f4b7a6637c92dcaed2482

021fae688d1e6d826e6e755ac10ae0e4126834c9 4ff20abe28d65a0c52f0b280008fcfb93c3ee2b2 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmsHqHIACgkQ7ulgGnXF
3j0Wlw//U4Td1JToxSPan5u/SPPKNnEpAresPyouNSJ3I6rnS5KehNj4sIeFerdL
QoCxDyBBAKYd/mwQEge4eYKiJmpUFtyHVk/foeDySPwnr228z8t6RRl4t5qgV74N
asQnwHtyo5AcY8RGJScRag2DhlaoLSfQvWiPLlHUCBeVcSH7unnNEKuMbhjqqEgk
jFah3jUQhDihW72cAtDarl7rcvVe29xElKxyCCzs9JtGiWx8Dpdkkbu6/fcjf3ts
0izxulH5fH85OoI+9guLoPoRgY3fh9qQJ+IQPAacdTYRQ/x3INZwYyK55WkHvdEi
5WBaNJS7TGEWQYkeypXGMIse7KLauhozxclHfFO3lc0LmL+xoL5mc/LkbzYPABQG
rcq81cXyZLjUMTharYa0fHnmJp4ZaM90sU+osmTaS12L2mMka6yjYw+bZX5250J8
myXkNP5yS01jXAXM9cEGS7vwfAC4XLg36C99JfwiqepN8yIaR5KfLJHaDdl2s/b4
cb3Mr9JzGeT81R0I0psSzmf9dLmI0A5I1ag8qrhMW1nlegYxuDCHIT+2qNORZgtb
EChq2alibXEqBKsRJHb5GSZxNB5Af5jfw8GRU0k/5ZWyygaXsfjdVzLhDRB0enZD
0wlx9w74zKPyqGFpETF+Y7BBrLXc1bS659Tdu7EOABUdvsMtXk0=
=IhM7
-----END PGP SIGNATURE-----

--===============1296136614187516668==--
