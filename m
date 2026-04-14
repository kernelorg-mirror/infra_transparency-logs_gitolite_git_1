Content-Type: multipart/mixed; boundary="===============6548174198652436036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Tue, 14 Apr 2026 22:31:46 -0000
Message-Id: <177620590618.1460796.6783383889151240538@gitolite.kernel.org>

--===============6548174198652436036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/thinkpad-t14s-x1e
    old: b5f5fe22e8b8d61318d523e92cb5f7e73db6e810
    new: f1da547e2fdb6a7e05855a3bd78da0681cd32d77
    log: revlist-b5f5fe22e8b8-f1da547e2fdb.txt

--===============6548174198652436036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f5fe22e8b8-f1da547e2fdb.txt

23164f072904dc478e351574480ee5d210ae413b arm64: qcom_laptops.config: Enable UHID
5cbdeaf8eabf81055db687cc8331c43ee22dcb4f media: ov02c10: Support debug reading of registers
c396bb23ae0050dd054026d973c857e606ca9d31 arm64: dts: qcom: x1e80100-t14s: configure sensor orientation
63ea14d8ff7767de2f0941caf37683ea059ef2df [DBG] test T14s EC suspend bits
a1abf5079d9bcaf1d412d5ac3209e506004273de arm64: dts: qcom: x1e80100-t14s: Add camera indicator LED
b46237b5671d15b34032faabd5162052e50eab8b dt-bindings: hwmon: lenovo,thinkpad-t14s-fan-controller: Add binding
d808dc3c9a3b04b9a87e52f02082c700d8123bb7 arm64: dts: qcom: x1e80100-t14s: Add fan controller
314871ac3707f67645b6b61ca4464dbf8e861f84 hwmon: (t14s-fan-ctrl) introduce new driver
f927987a2abd9f8578357687ce2622b90c287392 hwmon: (t14s-fan-ctrl) add thermistor support
b3e95ba0e8067637ca83f24e6b96d305ea483f74 platform: arm64: thinkpad-t14s-ec: update thermal zone event message
0cb04dbcce929dbec8435c37dec613d80ceee068 arm64: dts: qcom: x1e80100-t14s: Add IMU I2C bus
0564a54e1f05c35e3089b176cccc3e6ab5dffe79 arm64: dts: qcom: x1e80100-t14s: Add accelerometer
f1da547e2fdb6a7e05855a3bd78da0681cd32d77 arm64: dts: qcom: x1e80100-t14s: Improve reserved ranges documentation

--===============6548174198652436036==--
