Content-Type: multipart/mixed; boundary="===============0125299828296107291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 27 Jan 2024 00:33:54 -0000
Message-Id: <170631563495.4120.4164169552633525826@gitolite.kernel.org>

--===============0125299828296107291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: b282c30dad3e10738a4f03043efaff93d9e8de02
    new: 4c5d387d79a65355b73e526cbf5754a9dcd5377b
    log: revlist-b282c30dad3e-4c5d387d79a6.txt

--===============0125299828296107291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b282c30dad3e-4c5d387d79a6.txt

98be59bd03aa50d155ba84208cd964017e397fc9 power: supply: da9030: Use devm_power_supply_register() helper
57261cda154b3d0f8671ea222672f75b1e965c15 power: supply: da9052: Use devm_power_supply_register() helper
88a72257a438375894de446885bb40946e0f979f power: supply: ds2760: Use devm_power_supply_register() helper
ada63f1ec91b77417cf195dadd646eaadb6f121c power: supply: goldfish: Use devm_power_supply_register() helper
3b4d07fdaf17a8bb79173c2c40876d3221edeea4 power: supply: lp8727: Use devm_power_supply_register() helper
2abb571143c39f581df9951d263948726db42d86 power: supply: lp8788: Use devm_power_supply_register() helper
e90a67f618c4a1128c49b11ddec37d9f1728ff5b power: supply: pcf50633: Use devm_power_supply_register() helper
3a93da231c12bb153224bbbdd3d9a83da9e0ba33 power: supply: rt5033: Use devm_power_supply_register() helper
503920abb586c3e355a19c680089ff5b33d97262 power: supply: tps65090: Use devm_power_supply_register() helper
aa0c8959dac7207e3b7b25bcb01730bff9c61713 power: supply: wm831x: Use devm_power_supply_register() helper
f2a7667c6cc09431575a286ec87e823fddd4dd41 power: supply: wm831x: Use devm_power_supply_register() helper
9115c677071a09cf51cace59c33ed71ec61bdfec power: supply: da9150: Use devm_iio_channel_get() helper
077c1df8456f97d89e4880ba503d8ddf6af5be12 power: supply: da9150: Use devm_power_supply_register() helper
a16dc57e97558dcff7c422b3abec4f9880e8272b power: supply: rx51: Use devm_iio_channel_get() helper
4cb372a0ca220fff4a3878c4d1239af3e057e7cc power: supply: rx51: Use devm_power_supply_register() helper
8ac675344280a406835f03746594345209f2c1ae power: supply: twl4030_madc: Use devm_iio_channel_get() helper
4c5d387d79a65355b73e526cbf5754a9dcd5377b power: supply: twl4030_madc: Use devm_power_supply_register() helper

--===============0125299828296107291==--
