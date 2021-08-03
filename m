Content-Type: multipart/mixed; boundary="===============2380402835733838424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 03 Aug 2021 12:37:09 -0000
Message-Id: <162799422973.5878.11382046744506653690@gitolite.kernel.org>

--===============2380402835733838424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 135462ae7692a824e5b63299178684fca3a366e6
    new: a6cae77f1bc89368a4e2822afcddc45c3062d499
    log: |
         50741b70b0cbbafbd9199f5180e66c0c53783a4a cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
         71737a6c2a8f801622d2b71567d1ec1e4c5b40b8 cpuidle: pseries: Do not cap the CEDE0 latency in fixup_cede0_latency()
         a6cae77f1bc89368a4e2822afcddc45c3062d499 powerpc/stacktrace: Include linux/delay.h
         

--===============2380402835733838424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1627994219 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1627994218-f2c7683c85dd286a65bdf3a214e75abbd8a5bb97

135462ae7692a824e5b63299178684fca3a366e6 a6cae77f1bc89368a4e2822afcddc45c3062d499 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmEJOGsTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDznD/kBqDQ7qjdu/jisMjsZCj3lInCiNIfw
0CrAu6bGeKFIzcD0MVhsEe/PhXlmLKMtooqZ6U0Nr68K3+guovWkCvKB8m5iNyvk
ygd/v95G/yioQ+dQWn5cgb/kvdBgmvzJOgtUX8fZ7byD2U6PNuRgmyeDPIYVZvWV
WqEFz0FXsB5U+RYYcLq6wxd7gg7YnK7I1XvH4OPR3WjTI4YuBTEGKKs4kYEVz2Sw
EOxeEQlNrOOwDynBGL0AlhrUBJlymeGRxfiGNxceFH4LAdlaHhFC54nqLjEjMmSI
psRkrjywyzL4KQ6sSp970ABOGIJKXCFZhk5mSAbQQzZCJaxgxuOisiTQMu54F09j
3Nyd5m9LTCZGaqylQIQvShlIVVQTG64mHtYvnzSi4ReGcUYjPjlvMxHQ2/34jyhe
StO6Plcy4wg/sGFdj5AT/31ZC43z9NZ1zXz+lbsAOaUyRVTtGkCVDdU2eFFNo01F
L8TQAEjDVggfRmtP99VoxcyYb036TYukBMrw3/x/PUZGkxzUATjzonoARvSmyz8b
q1nvM/Gzv+E3vcIMTr2eooxQ1xetHDstHm3Om18DA7wMeDhyW1oLJ0Ru2F469n2e
xGYQyG6DUmwy91sF8FF9bHDvjoDAb0PyFaNUyrJyuUztxrwWfTUD6WfEevR3KECk
eHIk351Mn/UOIg==
=EF7Q
-----END PGP SIGNATURE-----

--===============2380402835733838424==--
