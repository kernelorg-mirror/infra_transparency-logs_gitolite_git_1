Content-Type: multipart/mixed; boundary="===============1788318722756373750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 20 May 2026 16:15:45 -0000
Message-Id: <177929374564.1583324.14675012388872086659@gitolite.kernel.org>

--===============1788318722756373750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87
    new: 04aec3799e144bce220056c6b71c9e67bcf3fd3d
    log: |
         14b5795b633ca0a5af4d3d94cbe2ac98598df18a ASoC: rt722-sdca: Add a control to support CAE firmware update
         8ab3536678a4ae66ef9c084c5e3244ce129e796d ASoC: fsl: Allow MPC5200 PSC audio compile testing
         446c921ecedc6a354b8069f5a0b258e562a6efaf ASoC: ti: ams-delta: Stop (ab)using card->pop_time
         9639a6875ea9926ab021484ee46c432a1df7c209 ASoC: soc-dapm: move card->pop_time to soc-dapm.c
         1e50c7006dd08541eaa2f30c43b494ab62a24ab4 ASoC: move card->pop_time to soc-dapm
         04aec3799e144bce220056c6b71c9e67bcf3fd3d ASoC: uda1380: remove kmemdup_array
         

--===============1788318722756373750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779293743 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1779293743-88dfb1d1a7ba54c194db8e890f05230768ae25d9

b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87 04aec3799e144bce220056c6b71c9e67bcf3fd3d refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoN3i8ACgkQJNaLcl1U
h9AcRgf8CW29u7yEh6jSa8Pi+gSLnxqXRY9Bo0jmzo9NlMEO7z6GDIZ8Dvphd7/Q
npTKad5iEz2QUlzLchmPZu8X5lBXKMZILAnN5mEyImVdGl4T+RYN0Ygqqp6eTaZL
D6s7byrxcRBeu9mcwmqwaov1vxdqhh1MWXndTn6jm2YYO2Kg1Ed/c0tJvkJi7Qd3
iiT8rtbheLlDHRgB4eWvbeyVoTUxypEEFtTgxgzwvAhPvv83AWIvUnsWqGoCVe3V
f7nBhbwPeM72YU7r0Xc8uUHfXuqRVc+SQtZB/o5hrHsxPV+Rehji3fcLwzMleVwP
7bDtS89q3HoWrk9YEo9B1oiWX2gXYw==
=c82O
-----END PGP SIGNATURE-----

--===============1788318722756373750==--
