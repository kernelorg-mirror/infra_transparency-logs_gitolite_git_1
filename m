Content-Type: multipart/mixed; boundary="===============2482966582838640779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 15 Jan 2026 15:41:09 -0000
Message-Id: <176849166904.2325409.18053536812825198411@gitolite.kernel.org>

--===============2482966582838640779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 4aa573002ba6884d392dbfce24c3ce057f2dbb6a
    new: 3a6a36a3fc4e18e202eaf6c258553b5a17b91677
    log: revlist-4aa573002ba6-3a6a36a3fc4e.txt

--===============2482966582838640779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa573002ba6-3a6a36a3fc4e.txt

4d08b3634fe824409e75696635fb27204b8d4720 dt-bindings: regulator: ROHM BD72720
dc74d1107f1506176c1f4f32dbef0417f3e678e1 dt-bindings: battery: Clarify trickle-charge
a43309745a5ff3682f6a3d02459729824b5221e1 dt-bindings: battery: Add trickle-charge upper limit
16056396b7709b0ee33d88329e9a41166bc8d6a0 dt-bindings: battery: Voltage drop properties
e816df1d3714d20c21a4fcdf3a5193ba12394642 dt-bindings: mfd: ROHM BD72720
9144a761bf167d6e0ed827e5816e2ba68b2fc2f0 dt-bindings: leds: bd72720: Add BD72720
016e95b1473798f1e755a9e20f81391119ae7399 mfd: rohm-bd71828: Use regmap_reg_range()
ea6806346080098b68674b933e76a76f0a49a79f mfd: rohm-bd71828: Use standard file header format
af25277b1ddc6c65879247387d127c38c51ba9f0 mfd: rohm-bd71828: Support ROHM BD72720
8dc33b7c995e3e08087053b79cf919fba61e3669 regulator: bd71828: rename IC specific entities
f16a9d76a71df5038fc8e6dae44caa1e5e76b041 regulator: bd71828: Support ROHM BD72720
6b367741e01430947f66ad863bfc1e57ad42b7bc gpio: Support ROHM BD72720 gpios
da4950b5911197813e62b2347caf3bd525cb35a2 clk: clk-bd718x7: Support BD72720 clk gate
0234e0033e62c1043b602e699580c843c4457486 rtc: bd70528: Support BD72720 rtc
de8f20afb00469c4fc0bb4191cdef7a95c2f847e power: supply: bd71828: Support wider register addresses
bcb5bb59b83642bb242aaf6b018bebb1325a50ba power: supply: bd71828-power: Support ROHM BD72720
e39951f8ad500648b9ab132f8042d6e47da441cf MAINTAINERS: Add ROHM BD72720 PMIC
6acd0e82ca8303b5c09ef7870bd40dbfd8dd53d3 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
b2b8d247ad8ee1abe860598cae70e2dbe8a09128 dt-bindings: gpio-mmio: Correct opencores GPIO
3a6a36a3fc4e18e202eaf6c258553b5a17b91677 gpio: mmio: Add compatible for opencores GPIO

--===============2482966582838640779==--
