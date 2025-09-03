Content-Type: multipart/mixed; boundary="===============3126146453368055910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 03 Sep 2025 07:38:21 -0000
Message-Id: <175688510107.3933435.16884926575351934912@gitolite.kernel.org>

--===============3126146453368055910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: db12ee08726e55c8a1a70c2308f98d121d96edc6
    new: 3be2d43534aab7291b59c4e66526f911854aa3a7
    log: revlist-db12ee08726e-3be2d43534aa.txt

--===============3126146453368055910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db12ee08726e-3be2d43534aa.txt

38d98a822c143a4a7337d08f50968cbd7b701ca2 gpio: xgene-sb: use new generic GPIO chip API
d3332dd1f6e2cf82744dbab37d05857e2d028fa0 gpio: mxs: order includes alphabetically
c7357c8b6703d4bc0db6198782fcbf0cf3033844 gpio: mxs: use new generic GPIO chip API
7cb9086790a0de526ee40508a4deaebfd82a5bca gpio: mlxbf2: use dev_err_probe() where applicable
72fdbf35ec7273bb1c885696680e611c47b261b4 gpio: mlxbf2: use new generic GPIO chip API
6821e5d5877ca80b6989dfba2648a7ecbe3d9a64 gpio: xgs-iproc: use new generic GPIO chip API
cf0257d3ce05259a74265fe0a0bd7de063cc6793 gpio: ftgpio010: order includes alphabetically
3ff7ab070b4804aad5b1d3e3d82a793710ef1f27 gpio: ftgpio010: use new generic GPIO chip API
b9dac8251e7e6aa433f54a7da45cb05c66627695 gpio: realtek-otto: use new generic GPIO chip API
c0378e59a6af2efa470a384b69fd24d3f3f3dd97 gpio: hisi: use new generic GPIO chip API
656dc0c6f725a29c9e48657ae3db78f9016f518c gpio: vf610: use new generic GPIO chip API
a6f03347debb7c2c6d04cd4be67ed766e19633ba gpio: visconti: use new generic GPIO chip API
246b889c704e3209050eb0aa5a3733564aee1b38 gpio: stmpe: don't print out global GPIO numbers in debugfs callbacks
ddeb66d2cb10f03a43d97a0ff2c3869d1951c87d gpio: nomadik: don't print out global GPIO numbers in debugfs callbacks
3767426b234f0d7b82ccfa05e53c47c83e0a12c2 gpio: wm831x: don't print out global GPIO numbers in debugfs callbacks
aaa1279b8b5b46cc42b6175c2bcd83d8ac5fd2b3 gpio: wm8994: don't print out global GPIO numbers in debugfs callbacks
2d71156cfea8391625ea146eff32b3d2ef059345 gpio: mvebu: don't print out global GPIO numbers in debugfs callbacks
3be2d43534aab7291b59c4e66526f911854aa3a7 gpio: xra1403: don't print out global GPIO numbers in debugfs callbacks

--===============3126146453368055910==--
