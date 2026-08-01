Content-Type: multipart/mixed; boundary="===============4215895501535555813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sat, 01 Aug 2026 18:13:37 -0000
Message-Id: <178560801739.435183.1604075217451715341@gitolite.kernel.org>

--===============4215895501535555813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/apple-soc/dt-7.3
    old: e88070b745788928b87b1a3c0c11f481bf849ae4
    new: c40b6970043895aff8e5b6999e18c858b0fa1735
    log: revlist-e88070b74578-c40b69700438.txt

--===============4215895501535555813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88070b74578-c40b69700438.txt

f3a01f769afda404c73f45090ee6190b8486dcbe dt-bindings: arm: apple: Add M3 Pro/Max/Ultra devices (T603x)
6545de50dc946e5159e7d912759f31a7a2fedb2c dt-bindings: interrupt-controller: apple,aic2: Invert #interrupt-cells condition
c3157833d6617668276d9b1782c14a080b1fcedf dt-bindings: interrupt-controller: apple,aic2: Add apple,t6031-aic3 compatible
6fe9f80cca5265772e2407188fd976ad2cb214d2 dt-bindings: arm: apple: apple,pmgr: Add t6030 and t6031 compatibles
5b4f03afdeaa9fc1faeca8962fa9f6115380434b dt-bindings: power: apple,pmgr-pwrstate: Add t6030 and t6031 compatibles
225d33916d9517c7d7b732b8b5c9ac90b40b4385 dt-bindings: i2c: apple,i2c: Add t6030 and t6031 compatibles
b7ccb1b0bc7331617f76ab7043e21526151a1511 dt-bindings: pwm: apple,s5l-fpwm: Add t6030 and t6031 compatibles
396331cc64479d2eb197f1f212f0866135718865 arm64: dts: apple: Initial T603[124] (M3 Max and Ultra) device trees
0f259b86d9f8231e6e3e8df860becb8da071d39b arm64: dts: apple: Initial T6030 (M3 Pro) device trees
c40b6970043895aff8e5b6999e18c858b0fa1735 Merge patch series "Initial Apple M3 Pro, Max and Ultra device trees"

--===============4215895501535555813==--
