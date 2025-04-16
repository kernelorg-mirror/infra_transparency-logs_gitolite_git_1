Content-Type: multipart/mixed; boundary="===============1369832799852301303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Apr 2025 21:46:43 -0000
Message-Id: <174484000365.4122284.1536498019285677682@gitolite.kernel.org>

--===============1369832799852301303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 7104db23dcdb1a04b72c269cecc98bed63dbc8ec
    new: eab809ee2ab8dc6ae2fcf34e60510e9fce24f3a0
    log: revlist-7104db23dcdb-eab809ee2ab8.txt

--===============1369832799852301303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7104db23dcdb-eab809ee2ab8.txt

59fd747eef4aa9c188348f4f6764211a7bb3ec4a i2c: rzv2m: Constify struct i2c_algorithm
0a59e39aa9d67ed2f217377d724214ced160a8cf i2c: npcm: Add clock toggle recovery
32ecdb704b4712f5b8f3babc7c7e9d010912d0b8 i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
252a827827ecb674b9ba25a42ff33695f709a2fa i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
9b106ee4af37e988b128f57f5b7ec3875992e9a0 i2c: via: Replace dev_err() with dev_err_probe() in probe function
3dd323e0500271f7822922445fee1c1024681093 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
d989a93b3a9da35f154bc83e09ca5d6dcba3e566 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
61be705dc260021c81055342e4caca44991ae829 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
565d1eef5aa985318e7f2a9342ac21bd5f735129 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
97a2e9ff93c40b6aadc1425c55f6bb861db32c8a i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
eab809ee2ab8dc6ae2fcf34e60510e9fce24f3a0 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next

--===============1369832799852301303==--
