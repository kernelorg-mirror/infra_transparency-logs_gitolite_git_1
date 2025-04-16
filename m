Content-Type: multipart/mixed; boundary="===============7286526227284526376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 16 Apr 2025 15:56:57 -0000
Message-Id: <174481901734.3822577.3417826673287483754@gitolite.kernel.org>

--===============7286526227284526376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: df9b3454a00ed9e4c85295611b28b7041fc2a1d9
    new: a5d8e0cc96eed600a347bbdcd125a9274a92e187
    log: revlist-df9b3454a00e-a5d8e0cc96ee.txt

--===============7286526227284526376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9b3454a00e-a5d8e0cc96ee.txt

afb4aed832f9000a5d15ecd28a7b2faa5789d28d gpio: dln2: use new line value setter callbacks
21d3c6531b113b1aaecd99ae90dddd55c20f372b gpio: eic-sprd: use new line value setter callbacks
097cf61ba5bd69328a69c4920f3454089fae0a43 gpio: em: use new line value setter callbacks
bcdd5b37640cc577cd93d20f00519e70d7add8a6 gpio: exar: use new line value setter callbacks
f031312c8e1903859a3a2a58ab5a3f97ba8b0ae9 gpio: allow building port-mapped GPIO drivers with COMPILE_TEST=y
56193775d1ec9ab5ac23b05c821c26704debe040 gpio: f7188: use new line value setter callbacks
04eaa41eb8ebb7be4c78d1e57442a581d0bfdc22 gpio: graniterapids: use new line value setter callbacks
674817f336bdde5887191c61eaecf3f0a70cd405 gpio: gw-pld: use new line value setter callbacks
6be51668eda37089d9a484bc8a41c1e9ecd6f577 gpio: htc-egpio: enable building with COMPILE_TEST=y
4c71b46278c2b0cfc8e019e4fe3ec31ce258741e gpio: htc-egpio: use new line value setter callbacks
10b16abc29e17c6ca86bcb8ceebf840e509b0ce5 gpio: ich: enable building with COMPILE_TEST=y
69e230a0a288a73ce2a8e9373bcb7b37239cafaa gpio: ich: use new line value setter callbacks
c21c43c7b59f9f2e357c3f54072e3fdf89ddae22 gpio: ds4520: don't check the 'ngpios' property in the driver
01aecc78d9eaae7c8a7c3183edf47a0aac52ab5c gpio: blzp1600: drop dependency on OF headers
27cdde96fd1eb38cd0675c6ad4be769f852b3528 gpio: zynq: enable building the modules with COMPILE_TEST=y
ce4f4ce18e162c15d7288e78383e9a5000cd0b61 gpio: msc313: enable building the module with COMPILE_TEST=y
e40952bb8c6c54efbb1ae1dc8dc8ab71e17587ca gpio: pl061: enable building the module with COMPILE_TEST=y
27747874cd90a5b61fd50f1df7f7af017b42f479 gpio: rtd: enable building the module with COMPILE_TEST=y
90d80a3dc4fb24446d9d423c1c8967a63f136b0b gpio: tb10x: enable building the module with COMPILE_TEST=y
a5d8e0cc96eed600a347bbdcd125a9274a92e187 gpio: tn48m: enable building the module with COMPILE_TEST=y

--===============7286526227284526376==--
