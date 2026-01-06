Content-Type: multipart/mixed; boundary="===============3717890354310311559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 06 Jan 2026 11:59:46 -0000
Message-Id: <176770078627.3379715.17896260832794203232@gitolite.kernel.org>

--===============3717890354310311559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 3572ad82201baeed840f1959787e0e1281e7f937
    new: 22a507d7680f2c3499c133f6384349f62f916176
    log: |
         12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
         22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
         
  - ref: refs/heads/for-6.20
    old: 25abdc151a448a17d500ea9468ce32582c479faa
    new: 52ddc0106c77ff0eacf07b309833ae6e6a4e8587
    log: |
         52ddc0106c77ff0eacf07b309833ae6e6a4e8587 ASoC: es8328: Remove duplicate DAPM routes
         

--===============3717890354310311559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1767700784 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1767700784-b9abd4598afb87a68cc486f57493f7d0aaa01db8

3572ad82201baeed840f1959787e0e1281e7f937 22a507d7680f2c3499c133f6384349f62f916176 refs/heads/for-6.19
25abdc151a448a17d500ea9468ce32582c479faa 52ddc0106c77ff0eacf07b309833ae6e6a4e8587 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlc+TAACgkQJNaLcl1U
h9AOmQf+JCRyNnnqk2sgBP7w3mE0ESgJFgveIcqcB3XiaHf8TGAoE2ZROVzAHvwn
EdyA+IKvSbf2hxegijc1+uP+5Mb/ExIzkN1LP5VZgnia3jOub5pAN5NwXEmRgOd5
huIZR3uc4uKdFcIO3aj+LMLc4gf8ModgEKBgJpl+8QNaRssmdN6HuhoIiSjgeIeM
NrmbV76lEkIohUf0fZicpzoWX5Fs951DJ6C0o9JFX0y1rI3I4S5JOemJiqUkQnxH
LL7bTXUwGcwrr8gaGarJI3Psjdtki4rArLWrPr934l3rJo0lyP/aUfzSAPu56ZVJ
2MTMAILWCUxaNB2+n45GxWlzv5cvZw==
=S3qz
-----END PGP SIGNATURE-----

--===============3717890354310311559==--
