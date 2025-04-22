Content-Type: multipart/mixed; boundary="===============2767779266870085731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 22 Apr 2025 08:02:15 -0000
Message-Id: <174530893538.2605683.2041283390636449233@gitolite.kernel.org>

--===============2767779266870085731==
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
    old: 9e4c72333b5d1a9a8d2509b3dad383b8442852e0
    new: 430c1c7fbfcc618e2532f9f7523a4582052cd130
    log: |
         1a6ee48d8757dbd1c243fa518ff31f33665d4fa0 arm64: dts: exynos: Add DT node for all UART ports
         67af3cd813695fd3e6432b0849c453250c4685aa firmware: exynos-acpm: fix reading longer results
         53734383a73888e6d765aa07f4523802fdf1ee10 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
         636baba9489a634c956d6f02076af6bc1725c132 firmware: exynos-acpm: populate devices from device tree data
         a8dc26a0ec43fd416ca781a8030807e65f71cfc5 firmware: exynos-acpm: introduce devm_acpm_get_by_node()
         a47a7d54a06abea695e70b3ff3dd659472690b16 Merge branch 'next/dt64' into for-next
         430c1c7fbfcc618e2532f9f7523a4582052cd130 Merge branch 'next/drivers' into for-next
         
  - ref: refs/heads/next/drivers
    old: 935e5bd95df2c79404630a691caf42c3d7bc3a93
    new: a8dc26a0ec43fd416ca781a8030807e65f71cfc5
    log: |
         67af3cd813695fd3e6432b0849c453250c4685aa firmware: exynos-acpm: fix reading longer results
         53734383a73888e6d765aa07f4523802fdf1ee10 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
         636baba9489a634c956d6f02076af6bc1725c132 firmware: exynos-acpm: populate devices from device tree data
         a8dc26a0ec43fd416ca781a8030807e65f71cfc5 firmware: exynos-acpm: introduce devm_acpm_get_by_node()
         
  - ref: refs/heads/next/dt64
    old: 4855244996578ac25495a708b426c3f27632a068
    new: 1a6ee48d8757dbd1c243fa518ff31f33665d4fa0
    log: |
         1a6ee48d8757dbd1c243fa518ff31f33665d4fa0 arm64: dts: exynos: Add DT node for all UART ports
         

--===============2767779266870085731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1745308958 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1745308927-98a65344ac735c7f59d25e465ad75d4e7a7b6a42

9e4c72333b5d1a9a8d2509b3dad383b8442852e0 430c1c7fbfcc618e2532f9f7523a4582052cd130 refs/heads/for-next
935e5bd95df2c79404630a691caf42c3d7bc3a93 a8dc26a0ec43fd416ca781a8030807e65f71cfc5 refs/heads/next/drivers
4855244996578ac25495a708b426c3f27632a068 1a6ee48d8757dbd1c243fa518ff31f33665d4fa0 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmgHTR4QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18EWD/9VTsBi/tfR5otc9t7RKw0wwGA5wQARWY6k
YsWCmsENBcFVoJqPj85PPDaL2HAgvIPXWamfUS2H173J0QbJLHGKFTs4DlQk+gj6
WGgMrhdWfnsziFFSKeMMOePtXc2mYNa/CFEOct4ZZewx7Ec8oZUsq0Ksh26bIChq
1GSO8F2Rbo/tgHCf0ByPrDnoydmiUYp+cbJz3Q/dEzG9IIyhGzcxcWa9S8ThSkI7
GqQ4+gdyf1NXTV1+xsyFlD8LQADzGbvG944IOz8T26GWw3N7pdwORQR3WmfPNpco
AXZ5obcK8E24TMwBiE9nEkKZygOA+uCa7vrV0DGZpLO9El3ua9VAjPo0a6v7piYc
Eo7MnsXiOvzYOCQMVQQv41EV8n+GEObYZ/cdJjDDreDXAou774d12mLtase2PrDl
vsq0xz4RdDw+PXr+TYGR88rF4aRc7xLSQ0NO11xL/hwQa6O+OyAAXIeEjumkFtng
lvcvqhGN+ser+g2xUA7I2FQFCh4Kym+OzSp6VzQWM+ciEVyPoXZZioBoWGqoIeau
4yOk9yJY/6DJqcwfXFohCbOvBiyvULgO9/KvHo+/7AedrQbCRvocvxTYpU72sJcF
c8w2ZZE7S0KSbtgbKE9Tg3TgnvXyIUqSmDPXEieLwr6ZHO/FC0aeYFoZIFM5dwhw
0ZSMsbDFwA==
=6ONJ
-----END PGP SIGNATURE-----

--===============2767779266870085731==--
