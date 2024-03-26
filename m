Content-Type: multipart/mixed; boundary="===============6853675737261058837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 26 Mar 2024 08:59:59 -0000
Message-Id: <171144359970.11076.15436589467596897331@gitolite.kernel.org>

--===============6853675737261058837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: ea3ca48c0c18d20138ea64dbd89780fdcadcec38
    new: 62dceac6d4bf635e229f194593cd79ac9b2dc4d7
    log: |
         7fa37084061fef80dab81bc062c6ec0fa8c26b2d clk: samsung: Implement manual PLL control for ARM64 SoCs
         dedf87341ad66fa6889fedcf610b6941d2d3bcb6 clk: samsung: exynos850: Add CMU_CPUCL0 and CMU_CPUCL1
         704094c5981287c85dfdb0bf53abdfcdcc1f8597 arm64: dts: exynos850: Add CPU clocks
         aff58b711272bf238d437e1cb1ed76749ee7b3da Merge branch 'next/dt64' into for-next
         62dceac6d4bf635e229f194593cd79ac9b2dc4d7 Merge branch 'next/clk' into for-next
         
  - ref: refs/heads/next/clk
    old: 4cece764965020c22cff7665b18a012006359095
    new: dedf87341ad66fa6889fedcf610b6941d2d3bcb6
    log: |
         7fa37084061fef80dab81bc062c6ec0fa8c26b2d clk: samsung: Implement manual PLL control for ARM64 SoCs
         dedf87341ad66fa6889fedcf610b6941d2d3bcb6 clk: samsung: exynos850: Add CMU_CPUCL0 and CMU_CPUCL1
         
  - ref: refs/heads/next/dt64
    old: b115751fddaf31a0367c19bf080dddcb928a109a
    new: 704094c5981287c85dfdb0bf53abdfcdcc1f8597
    log: |
         704094c5981287c85dfdb0bf53abdfcdcc1f8597 arm64: dts: exynos850: Add CPU clocks
         

--===============6853675737261058837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1711443595 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1711443595-f1a57ef300e21f693af9615dcad74b3a01bf248e

ea3ca48c0c18d20138ea64dbd89780fdcadcec38 62dceac6d4bf635e229f194593cd79ac9b2dc4d7 refs/heads/for-next
4cece764965020c22cff7665b18a012006359095 dedf87341ad66fa6889fedcf610b6941d2d3bcb6 refs/heads/next/clk
b115751fddaf31a0367c19bf080dddcb928a109a 704094c5981287c85dfdb0bf53abdfcdcc1f8597 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmYCjosQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1wOeD/90AYIvLUWRWYHZR8IN+shvz6SFJwDdfXGE
UvCotDa4SGecPBwm+bmSt/fN9DPSvVod4NsANvBX241C3WQoQ1qhXF4OTnXf+I0R
WUItR6xXTh0ugzZ5ww6UckVs53L5SJbvAR1WY/rZO5EfD5HUb/kffb9kWqFkPF4w
04KgXMOt/TyayyHnxk6LMEGcEbZrdZ4cnbLvhPQGC4mEG4L4dUUYHER5pLjaa3Pp
WzrTFGp5GdepQbEEXP6OSrPIds58sEe18jap5ni8juVcvhL602CvZ/+7sunepj5Z
r/k0UhjJUfnQoNHOFlJi9Wcr/XDifV9NWiJhEydKdQFfWYz/+r86c7gTDad4Q1Mh
xwc/NoyOVJjXjoKO+jvFgQYKoTScd2Afq37XAn+6drIBc5W08ASI4Ra9uxf4i7VG
qwqWEZ1v12NVfDgs2RqZHN1odTO9UtArshKZ7OG5z8D3lxPPYqloib0oPl+iYcbR
OdZKRvA1Qc39+9EgBVLuCsg3onKcbjEaHfoY0HBwyenVX/8tTQzJ+3thYNcSiYX8
1T6bRKk7CFvmiY6+3PWEHvSffOq4ZPFbaYBIeWVl1XV6hsCPC8TdgJ5CmMYznCaP
k4/twW4TvgAwyoEBWcuwGEdpgEzw8U+d2emjr0jKq6hlLjvkecoj6GDF/Jv2FveB
2OYNxNsepQ==
=oDuY
-----END PGP SIGNATURE-----

--===============6853675737261058837==--
