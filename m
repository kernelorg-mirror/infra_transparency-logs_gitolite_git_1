Content-Type: multipart/mixed; boundary="===============5257697418572466177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sun, 08 Nov 2020 11:36:35 -0000
Message-Id: <160483539591.8536.7785828887928437137@gitolite.kernel.org>

--===============5257697418572466177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ux500-janice-v5.10-rc1
    old: c175f3787ec377e6b5ab2d623b1549bb0aaa4ba2
    new: c24ac90ff613a0a045aa9c286ba9db0587218b20
    log: revlist-c175f3787ec3-c24ac90ff613.txt

--===============5257697418572466177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c175f3787ec3-c24ac90ff613.txt

723ed5923801a9948992345f2e006d9aef50cf66 iio: accel: bmc150-accel: Add DT bindings
502cc52fa36d123e813b2bc8207a87fb412f654a iio: accel: bmc150-accel: Add support for BMA222
fa46c173f4ae09161004998a3954dcc17e14e532 iio: accel: bmc150-accel: Add rudimentary regulator support
2badcda456ba245cd1cb38b159b5513ab8025fbf NFC hack
9c925304e96c27c77ae3d978e123ff4935fdc24e  iio: afe: iio-rescale: Support processed channels
13c0c474098b9ba0f753c6d664089ac486b03114 Bluetooth: btbcm: Rewrite bindings i YAML and add reset
a70b38ea571057a5880773907a11ec37f20fd08b Bluetooth: btbcm: Obtain and handle reset GPIO
e0a8b7b4929e0a9dbbe5181791fce3a1a2e09beb ARM: dts: ux500: Rename DSI controller nodes
1cf2f1bff91ac1ac7decae9225d9897d4c19d8d7 dt-bindings: display: mcde: Convert to YAML schema
6bd6f30522336682eae98ee531f0fc4bda218f81 pinctrl: nomadik: db8500: Add more detailed LCD groups
98485bb5022eec7df049c9b644b1857407855581 ARM: dts: ux500: Add a device tree for Janice
d8858ead9f6b56fe1598330e25402472f7c517d1 drm/mcde: Fix unbalanced regulator
99f3644302b1f5bf48b8c59299e041a7c005bf40 drm/panel: s6e63m0: Simplify SPI writing
db1e227fae72f355f086a0bc62febc0f0f029b74 drm/panel: s6e63m0: Implement reading from panel
848dbc132f79aae51dbae9333e3c35c63fe84599 drm/panel: s6e63m0: Add some explanations
53b44668c903e3807aa9653e4ce855f9b603fda5 drm/panel: s6e63m0: Support 3WIRE protocol
a5d79454d16c0f297e9260425f8a708ceb2ab60b drm/panel: s6e63m0: Set up some display info
c24ac90ff613a0a045aa9c286ba9db0587218b20 MCDE DPI hack

--===============5257697418572466177==--
