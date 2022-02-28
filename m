Content-Type: multipart/mixed; boundary="===============5970420352596262300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Mon, 28 Feb 2022 05:51:50 -0000
Message-Id: <164602751062.26946.3227088748341795664@gitolite.kernel.org>

--===============5970420352596262300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/for-next
    old: b9edd69951ab9b209bc17decb8e241b1cf682fff
    new: e08b7550963b4729ca0f1f4e0fa9f1f2a1403765
    log: revlist-b9edd69951ab-e08b7550963b.txt

--===============5970420352596262300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9edd69951ab-e08b7550963b.txt

d05883790ac20d97ad3ae116b2f68846cb582e4f ARM: dts: aspeed: tacoma: Clean up KCS nodes
d1acc52b52861f0702d4601063b2eb1a807eea18 ARM: dts: aspeed: everest: Label reset-cause-pinhole GPIO
f173c93f181e534da07ae4efe9dc5d7c1dc52c5b ARM: dts: aspeed: rainier: Label reset-cause-pinhole GPIO
c23fadafebf3cd690af8288e6e562fbbbda82108 ARM: dts: aspeed: tacoma: Remove CFAM reset GPIO
b1f16672b4c80666c73f7fe0562ba2a34d7fd6bb ARM: dts: aspeed: mtjade: Enable secondary flash
73a82f2f094208f89347591887c414cfcbd17486 ARM: dts: aspeed: mtjade: Update rtc-battery-voltage-read-enable pin
b21a502d0cbae9742bc1e29c2997f4fc345bc080 ARM: dts: aspeed: mtjade: Update host0-ready pin
cba343e3d2b7525e49719bbda0018adbd16501ce ARM: dts: aspeed: mtjade: Rename GPIO hog nodes to match schema.
d580bc3b2aa5841302fe806b1a5835497afb37f3 ARM: dts: aspeed: mtjade: Move all adc sensors into iio-hwmon node
e8e91c4e0012314ebe4a5be9ebe735ffaaaa4c4f ARM: dts: aspeed: rainier: Remove SPI NOR controllers
a9a3d60b937acac92690bcafd0c59272f59208fc ARM: dts: aspeed: Add ASRock ROMED8HM3 BMC
873fddb4ccba88dafddf895b1dc22b1fd185ff4c ARM: dts: aspeed: rainer: Add RTC battery gpio name
454a9fb7746e53bff4648cb39ed3728746524492 ARM: dts: aspeed: everest: Add RTC battery gpio name
09603f805ab69dbf18015363c2a00001647e89f2 ARM: dts: aspeed: p10bmc: Enable ftrace in ramoops buffer
e08b7550963b4729ca0f1f4e0fa9f1f2a1403765 Merge branches 'dt-for-v5.18' and 'nuvoton-dt-for-v5.18' into for-next

--===============5970420352596262300==--
