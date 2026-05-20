Content-Type: multipart/mixed; boundary="===============5211315702678126160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 20 May 2026 16:15:42 -0000
Message-Id: <177929374223.1583162.13385451617063248877@gitolite.kernel.org>

--===============5211315702678126160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87
    new: 04aec3799e144bce220056c6b71c9e67bcf3fd3d
    log: |
         14b5795b633ca0a5af4d3d94cbe2ac98598df18a ASoC: rt722-sdca: Add a control to support CAE firmware update
         8ab3536678a4ae66ef9c084c5e3244ce129e796d ASoC: fsl: Allow MPC5200 PSC audio compile testing
         446c921ecedc6a354b8069f5a0b258e562a6efaf ASoC: ti: ams-delta: Stop (ab)using card->pop_time
         9639a6875ea9926ab021484ee46c432a1df7c209 ASoC: soc-dapm: move card->pop_time to soc-dapm.c
         1e50c7006dd08541eaa2f30c43b494ab62a24ab4 ASoC: move card->pop_time to soc-dapm
         04aec3799e144bce220056c6b71c9e67bcf3fd3d ASoC: uda1380: remove kmemdup_array
         

--===============5211315702678126160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779293740 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1779293740-172a1251e3fc22f3f3f170d2eb6e983ee84385ac

b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87 04aec3799e144bce220056c6b71c9e67bcf3fd3d refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoN3iwACgkQJNaLcl1U
h9AVrgf/XptFx3/isbuFD8X/ywIKyTG95T2r9cHf+6eePI876INoDtZk1/42K5w1
zrhOB963qua83eZ5/SngTjlAHi0FsEd4G7HIlsBN+xe28OiPfBUwShtq/H9e5gjd
9FolNOQ34rc3TzRfamngF3tB7jfrpjB0oZ4PkSVQY2zmlfpX+aA6fEalovf4Me75
TqNHjZBpN+m5BpSJJo552fbSBYvxXi2E2BuGWseROH4RM1oLmYRqYVz07a2ku85a
VWXhFRcwmtsU8KS5WxyGgVOHIruRKYiozQwoMyn6iI3QGJw0/611N7seP0NlBjDt
/nMUj5VCIozzT7fsav4xBsxLi5wsqQ==
=1yjF
-----END PGP SIGNATURE-----

--===============5211315702678126160==--
