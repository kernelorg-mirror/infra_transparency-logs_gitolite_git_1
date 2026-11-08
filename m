Content-Type: multipart/mixed; boundary="===============8868690948455113141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 08 Nov 2026 11:04:13 -0000
Message-Id: <179413585300.3400289.4472833236973925400@gitolite.kernel.org>

--===============8868690948455113141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ec8a85e1d3fd3b357b147215c9269c9c00488dcc
    new: f9d8c58880a76a25119b373cb64071a0fff753ff
    log: revlist-ec8a85e1d3fd-f9d8c58880a7.txt

--===============8868690948455113141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8a85e1d3fd-f9d8c58880a7.txt

afe7120e273153b983616307e9f4bdf697453b8e ASoC: Intel: sof_cirrus_common: release the physical device reference
2f85d1d2779e85ae3a415f48cbaa153caf242355 ASoC: qcom: q6apm-dai: close the graph when PCM open fails
63364dc9f1018098d87731645f10b892115839d2 ASoC: qcom: q6apm-dai: close the graph when compress open fails
57199400abbfc4ef3339b7a9a6f9ee42fb6cd2b8 ASoC: qcom: q6usb: put the AFE port after sending the USB parameters
5d2a3da8b792581101cdcb0d1ce31c9b0ae57487 ASoC: dt-bindings: Add Cadence I2S-SC controller
81bb3e5fda49b871b535814d941368900dd22b11 ASoC: cdns: Add Cadence I2S-SC controller driver
fe1cecba2f2a4774d9866305a4869ef7b0bc77bf ASoC: dt-bindings: Add Cadence I2S-MC controller
a6feafc3bbed014b1231e9bd5f5984af21a9db44 ASoC: cdns: Add Cadence I2S-MC controller driver
3d55fed1259fc52efae7969d297db8a2d91c7bde ASoC: cdns: Add Cadence I2S-SC and I2S-MC controller support
387a779a7745971ad836cb3df1d849934b597ffa Merge asoc-linus into asoc-next
f9d8c58880a76a25119b373cb64071a0fff753ff Merge asoc/for-7.5 into asoc-next

--===============8868690948455113141==--
