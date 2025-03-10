Content-Type: multipart/mixed; boundary="===============2374694242412715284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 10 Mar 2025 10:55:27 -0000
Message-Id: <174160412787.2050262.3160212867125212020@gitolite.kernel.org>

--===============2374694242412715284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: e93160942585832a1836381018daf9729eb9ca64
    new: 21c853ad93097619c7966542e838c54c37f57c90
    log: revlist-e93160942585-21c853ad9309.txt

--===============2374694242412715284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93160942585-21c853ad9309.txt

56f16c9f26ef2b36b09268a87f54c9f33eef3179 gpio: 74x164: use new line value setter callbacks
0dfce460fe2e2a4744bfe881793a9f48a46c6095 gpio: adnp: use devm_mutex_init()
8a9bc5a56f5335be56791e8404c6cdb7169bbba9 gpio: adp5520: use new line value setter callbacks
3fccfa561b5504b11dd438fd29f1a37f3bf2f617 gpio: adp5585: use new line value setter callbacks
65a0b13d92a044fc86a6842a72572fbcdc8fc4e8 gpio: altera-a10sr: use new line value setter callbacks
adf5412d66e848c74178ab28a0278ad90237ee8d gpio: altera: use new line value setter callbacks
53f2a240401bf945ca8b6bc9a1f1ef9429284584 gpio: amd8111: use new line value setter callbacks
33dbb118e89d109ad522f461d058766a4aa07414 gpio: amd-fch: use new line value setter callbacks
74ab452321414ba90dc7b2c614bbce1222a6c62b gpio: arizona: use new line value setter callbacks
4cdc191279cbb64d050ad3618126fc535d1bdda4 gpio: aspeed: use lock guards
c72e61b51207f7a82e4efebf0cd21efe2352f363 gpio: aspeed: use new line value setter callbacks
952cf0938b38153909bb50f4ed37fe06a363f3b8 gpio: aspeed-sgpio: use lock guards
460560100a2c993b46c84b659a9b09ba2238bb08 gpio: aspeed-sgpio: use new line value setter callbacks
c7fe19ed39730c121449bdae11e030f02c7071a8 gpio: adnp: use lock guards for the I2C lock
21c853ad93097619c7966542e838c54c37f57c90 gpio: adnp: use new line value setter callbacks

--===============2374694242412715284==--
