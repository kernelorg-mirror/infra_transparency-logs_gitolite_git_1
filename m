Content-Type: multipart/mixed; boundary="===============3925530252016134794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 29 Mar 2021 10:21:18 -0000
Message-Id: <161701327802.15789.8200084822052716415@gitolite.kernel.org>

--===============3925530252016134794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 50622b61f55b644c14cdcea31a776500aec0b789
    new: 1822bb0aa5abe036abba9335c5001f5af191af27
    log: revlist-50622b61f55b-1822bb0aa5ab.txt
  - ref: refs/heads/ib-bcm63xx
    old: 0000000000000000000000000000000000000000
    new: d28039fccf948a407de69106465caa465b1dcf32

--===============3925530252016134794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50622b61f55b-1822bb0aa5ab.txt

9c7d24693d864f90b27aad5d15fbfe226c02898b gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
d46bf9ec4596654f36245e3b14765bcb422be6ad gpio: regmap: set gpio_chip of_node
fb9da17bd26552f48cda4f2f658379e7f5860691 dt-bindings: improve BCM6345 GPIO binding documentation
132f95016db0a0a0659e99b471a7d3fd0c60f961 pinctrl: bcm: add bcm63xx base code
44dbcd8eb08a0febbb46ac7b9331f28a320bdf9a dt-bindings: add BCM6328 pincontroller binding documentation
7f9dfaa2afb6bc3481e531c405b05acf6091af29 dt-bindings: add BCM6328 GPIO sysctl binding documentation
9bf34ac5ab5805f0a798d40423c05596b7a0cee6 pinctrl: add a pincontrol driver for BCM6328
6d591614bfe881bb7664c9bebb6a48231c059411 dt-bindings: add BCM6358 pincontroller binding documentation
cfb1b98bc8d5ffd813428cb03c63b54cf63dd785 dt-bindings: add BCM6358 GPIO sysctl binding documentation
9494b16976e1ae3afc643abf638a25f2ce4c3f2b pinctrl: add a pincontrol driver for BCM6358
6e4b5e1fc77513359989112e002e08553d0d8d5c dt-bindings: add BCM6362 pincontroller binding documentation
7ca989eafbd6ce1c216a775556c4893baab1959b dt-bindings: add BCM6362 GPIO sysctl binding documentation
705791e23ecd93d6c2697234fdf0c22b499c0a5b pinctrl: add a pincontrol driver for BCM6362
9fbf8303796c89ecab026eb3dbadae7f98c49922 dt-bindings: add BCM6368 pincontroller binding documentation
fd22635f222f44dcb4dd6382d97de13144edad2b dt-bindings: add BCM6368 GPIO sysctl binding documentation
50554accf7a79980cd04481e8903073bdb706daf pinctrl: add a pincontrol driver for BCM6368
9b3303413379af8bed307cd465fe7aa1bc3569ea dt-bindings: add BCM63268 pincontroller binding documentation
ff8324355d7ae2e4ebbd304de27bb5fa75e20c6a dt-bindings: add BCM63268 GPIO sysctl binding documentation
155cca1b0794a8f541e7eaa45be70df0a49964f3 pinctrl: add a pincontrol driver for BCM63268
b2f215141b985d5d39ed16fe7e2089d5aa162302 dt-bindings: add BCM6318 pincontroller binding documentation
b6d46b9454742a25f9d923be072869e40b2ecebb dt-bindings: add BCM6318 GPIO sysctl binding documentation
d28039fccf948a407de69106465caa465b1dcf32 pinctrl: add a pincontrol driver for BCM6318
1822bb0aa5abe036abba9335c5001f5af191af27 Merge branch 'ib-bcm63xx' into devel

--===============3925530252016134794==--
