Content-Type: multipart/mixed; boundary="===============5794560224902744135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Thu, 21 Oct 2021 06:23:57 -0000
Message-Id: <163479743733.19198.1120467742943105421@gitolite.kernel.org>

--===============5794560224902744135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/dt-for-v5.16
    old: 4eb7fe3333a021c8d0f35bcb5cd7c4e42800df62
    new: 6d0a408020e78afd42938575fdbfe94df5dc7a80
    log: revlist-4eb7fe3333a0-6d0a408020e7.txt

--===============5794560224902744135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb7fe3333a0-6d0a408020e7.txt

7a8bfa7c67f695670974515c9f04ebd9bb369ace ARM: dts: aspeed: Fix ADC iio-hwmon battery node name
1a0ba0cddd40657deeaad9af862adbdc12169241 ARM: dts: aspeed: rainier and everest: Remove PCA gpio specification
d401750e8a9cba9b097f5cb2e760b25ef3619c8d ARM: dts: aspeed: everest: Add I2C switch on bus 8
d28d820fdbf217ddf11c8df9c7c77a5b6b45428c ARM: dts: aspeed: everest: Add IBM Operation Panel I2C device
7275efa9770e5900ee64bf2e4fe3b44d9a571eed ARM: dts: aspeed: everest: Fix bus 15 muxed eeproms
03a35e32d408dc0507644e1f91510575862aea04 ARM: dts: aspeed: Adding Inventec Transformers BMC
76c76ced1afac1582c8923bc180442c9cca6f3c7 ARM: dts: p10bmc: Use KCS 3 for MCTP binding
0556e16237b6117304385e365dd672030aaad4b5 ARM: dts: p10bmc: Enable KCS channel 2
644bd2e648923eaf4165bc3a8729f16ef2607d63 ARM: dts: aspeed: rainier: Add eeprom on bus 12
7e4464efcb7d2ae2c4c35d68cbeab66029048dca ARM: dts: aspeed: rainier: Remove gpio hog for GPIOP7
c743989aa224557b0f8e10019b5678f745966703 ARM: dts: aspeed: rainier: Remove PSU gpio-keys
f8ac1d345b00b7b142b2ef918e96af24e51334ba ARM: dts: aspeed: rainier: Add 'factory-reset-toggle' as GPIOF6
9f58be7facedad402ea5c5bc0c7e89a7c9451215 ARM: dts: aspeed: rainier: Add front panel LEDs
6d0a408020e78afd42938575fdbfe94df5dc7a80 ARM: dts: aspeed: rainier: Enable earlycon

--===============5794560224902744135==--
