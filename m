Content-Type: multipart/mixed; boundary="===============8621300419919964148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 29 Mar 2021 10:17:08 -0000
Message-Id: <161701302894.13114.15208616288538208759@gitolite.kernel.org>

--===============8621300419919964148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: cb62168fb19dff62c66f7db25a306b590438de03
    new: 50622b61f55b644c14cdcea31a776500aec0b789
    log: revlist-cb62168fb19d-50622b61f55b.txt

--===============8621300419919964148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb62168fb19d-50622b61f55b.txt

2f9162a5b139d6d816d8311ceaed76ddd7129f01 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
ae9371a4592be90d236de0c24baf8350576c168f gpio: regmap: set gpio_chip of_node
6f8125d9b1ca5b7439634c5ee3b3ab131c456d38 dt-bindings: improve BCM6345 GPIO binding documentation
e1847b026470e4baa09a2213229b80900a0d7f97 pinctrl: bcm: add bcm63xx base code
b7383dabf4dea90d0b3bc5de28f08f75a7a9ce2d dt-bindings: add BCM6328 pincontroller binding documentation
353fd2c52797df8813861e7dd2ec1045397f5c35 dt-bindings: add BCM6328 GPIO sysctl binding documentation
23f51c24c22abbe5336401e1ebed89760bfa57bf pinctrl: add a pincontrol driver for BCM6328
6eb1c17c5e34f70fac9921ef2bfde895f224e420 dt-bindings: add BCM6358 pincontroller binding documentation
f3cf843c104f6c3437b5adcddf55ba3dd37913af dt-bindings: add BCM6358 GPIO sysctl binding documentation
a9700ff0cb68379820b5080f5b0661c136067b5f pinctrl: add a pincontrol driver for BCM6358
a8d91c36165569242aa7c3bb69db31a2642baedd dt-bindings: add BCM6362 pincontroller binding documentation
7f9ea4ffcdd40e7f2ca1910f2e79d88c002eb810 dt-bindings: add BCM6362 GPIO sysctl binding documentation
f7acf9399399b4b700cdb11c3bccff19769b3bc2 pinctrl: add a pincontrol driver for BCM6362
8d1f6629b5c12643668ce5bf94e6f418e97c7580 dt-bindings: add BCM6368 pincontroller binding documentation
9f8b64beb9c27eb339ac8004a3a744af4a8d179a dt-bindings: add BCM6368 GPIO sysctl binding documentation
fa7f5b9bb17b7329221aef04e8658338bacf97ad pinctrl: add a pincontrol driver for BCM6368
7933e3c7699bd7aff2481f7683550bd2958f3062 dt-bindings: add BCM63268 pincontroller binding documentation
5309f6d6d35dfcdf9f4c2918d7524c094e22c154 dt-bindings: add BCM63268 GPIO sysctl binding documentation
9c20c505f7380046bab770fd2c2c0fd027c64c59 pinctrl: add a pincontrol driver for BCM63268
1f9759a00608886b2799ed626631467ff3f046e7 dt-bindings: add BCM6318 pincontroller binding documentation
f8e6be699465d771d512151ae70700fa4e6cb5a9 dt-bindings: add BCM6318 GPIO sysctl binding documentation
50622b61f55b644c14cdcea31a776500aec0b789 pinctrl: add a pincontrol driver for BCM6318

--===============8621300419919964148==--
