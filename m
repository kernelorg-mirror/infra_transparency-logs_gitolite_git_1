Content-Type: multipart/mixed; boundary="===============2810726217373094832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 17 Sep 2025 21:44:30 -0000
Message-Id: <175814547079.2605534.9519641533495286559@gitolite.kernel.org>

--===============2810726217373094832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: d5ad57fc428c1e44335d25c822eb89645f425f32
    new: 09fd8626cf8285503b4803b30b06c296599a24e7
    log: revlist-d5ad57fc428c-09fd8626cf82.txt
  - ref: refs/heads/next
    old: d5ad57fc428c1e44335d25c822eb89645f425f32
    new: 09fd8626cf8285503b4803b30b06c296599a24e7
    log: revlist-d5ad57fc428c-09fd8626cf82.txt

--===============2810726217373094832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ad57fc428c-09fd8626cf82.txt

aee814458fb98819876442f0261fad0bb9842224 dt-bindings: mfd: gpio: Add MAX7360
a22ddeef55c4df847d9ac862b6192da774948fe1 mfd: Add max7360 support
b4b993c0e39436ffb3a9b21cabf62b5df085b2e1 pinctrl: Add MAX7360 pinctrl driver
d93a75d94b79ba3e664f7236ee05790e8b1d0e4b pwm: max7360: Add MAX7360 PWM support
553b75d4bfe9264f631d459fe9996744e0672b0e gpio: regmap: Allow to allocate regmap-irq device
0627b71fa5508ab605b6e9fd74baed40805cfdda gpio: regmap: Allow to provide init_valid_mask callback
b1a7433d857edb14b993161af9ed1ee98d4c9cee gpio: max7360: Add MAX7360 gpio support
fa6a23f1c59c67de9160b4acc5a8651ad2106fa8 input: keyboard: Add support for MAX7360 keypad
229c15e9a69cb3d6a303a9e20b10fb991b66895d input: misc: Add support for MAX7360 rotary
32d4cedd24ed346edbe063323ed495d685e033df MAINTAINERS: Add entry on MAX7360 driver
925e9296dadf83b5136665060f86c3e5b6669fa1 Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
f9d803784f8dfea60f394d7fc94084c5f1eb4027 dt-bindings: input: touchscreen: document Himax HX852x(ES)
09fd8626cf8285503b4803b30b06c296599a24e7 Input: add Himax HX852x(ES) touchscreen driver

--===============2810726217373094832==--
