Content-Type: multipart/mixed; boundary="===============2073983665259212973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Thu, 26 Mar 2026 16:06:27 -0000
Message-Id: <177454118737.1176581.3555968324912189029@gitolite.kernel.org>

--===============2073983665259212973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: f01e5db5f45cb37485958b120fcafeb72c487bbe
    new: b8b2a57a58d5c9db04461a0fd10b362287dc50fb
    log: revlist-f01e5db5f45c-b8b2a57a58d5.txt

--===============2073983665259212973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01e5db5f45c-b8b2a57a58d5.txt

057756df6770c033eb8ebbc9b0066f6602e99b08 arm64: dts: freescale: imx8mp-moduline-display-106: add typec-power-opmode property
6bdd023311d9cc754126418875b5265dc5705230 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
0973d9d880d26c85a9466f7b51163309c0d3177b arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
385c7dca29e416800f57fbaf96788257d455046e arm64: dts: lx2160a: remove duplicate pinmux nodes
bb9407c855bbf62c404a3bc5119033198c5ae8a4 arm64: dts: lx2160a: rename pinmux nodes for readability
fbf66a01af34364cb6b49fcf1d77deaf09afb9ab arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
ac26aca831c037a57286a63a6d924c5b956b7b42 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
92479a6b97a54a829a28ec57221f5b74e7ee53b2 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
7593c15e9512022f8bb57bb24995955d8dcd137e arm64: dts: lx2160a-cex7: add rtc alias
112d3b46d3e00db17f0a309e479fe4678906b6f9 arm64: dts: lx2162a-sr-som: add crypto & rtc aliases, model
7a387b0b0bc2f2c703d8d64250a056f43eb2c800 arm64: dts: lx2162a-clearfog: set sfp connector leds function and source
755d74cc06950d0f0449794dd23f42669811f6c4 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
8c5dbb306887fc81737e0077b9d821909f64a5fb arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
b8b2a57a58d5c9db04461a0fd10b362287dc50fb Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/fixes' and 'imx/soc' into for-next

--===============2073983665259212973==--
