Content-Type: multipart/mixed; boundary="===============3091539460653669677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 May 2025 12:08:15 -0000
Message-Id: <174705169511.3582667.3070847726853682790@gitolite.kernel.org>

--===============3091539460653669677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.16
    old: a4ca02454821cbc411e0bf16e527d392f188c218
    new: d43eef530946783cb5537ee58bec892253b68648
    log: |
         73db799bf5efc5a04654bb3ff6c9bf63a0dfa473 PM: runtime: Add new devm functions
         8856eafcc05ecf54d6dd2b6c67804fefd276472c spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
         d43eef530946783cb5537ee58bec892253b68648 Add more devm_ functions to fix PM imbalance in
         

--===============3091539460653669677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1747051724 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1747051692-72bfe9dd9a801fce829d9d5ad791a0fb740e7a07

a4ca02454821cbc411e0bf16e527d392f188c218 d43eef530946783cb5537ee58bec892253b68648 refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgh5MwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BO8B/4vvhU/Z4YOIjGtaP0DpxJ4nLB6Tc3f
kTjAg/4NqcEMGaRmd4lWGyynQYHDUwTFpMd3zdgTCCORV0iCdstEdUyHOImavQ2F
pEHFUjrVLOT5+Q6ZVK0INaVAjbOZtlwBTiwZZBkUQtuma4IA86KFIqwxyfxpttR+
Wy38WNM1L/vMxJ9DQ7SyWq9WmgRn7DxGOBgu2rLVMycQV0VB+/p89l+ZLOt2SmSz
JcnkuTaz/FFe15PM3SDp30nosOykgHNMksY3AV9yjXS6KJNp0rsydAJzRz/Xi/U8
pu6L5KornQbalw1FeWRx7NLpCt5OU6G3vEdTSdwYJwLy4IUf7Cd3SC2y
=dxR7
-----END PGP SIGNATURE-----

--===============3091539460653669677==--
