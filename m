Content-Type: multipart/mixed; boundary="===============3919299083622592358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 23 Jun 2025 07:27:22 -0000
Message-Id: <175066364235.2657971.17147739064020373587@gitolite.kernel.org>

--===============3919299083622592358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a0cfbc67d71c763357a8847305e3d5254028c0da
    new: cb908f3699fb137e28017a8fdf506c35762b3eb6
    log: revlist-a0cfbc67d71c-cb908f3699fb.txt

--===============3919299083622592358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0cfbc67d71c-cb908f3699fb.txt

40b71f1171da13664e9677fbd993d9098315d71e gpio: pca9570: use new GPIO line value setter callbacks
4027438be823abdcfb50ee2abed06fa4e6af4b7c gpio: pcf857x: use new GPIO line value setter callbacks
74260fb09cc6f6e7bb6741bedca4463079800ead gpio: pch: use new GPIO line value setter callbacks
201e0f24a5b73fa73606ae2261d155f00cb6d577 gpio: pl061: use new GPIO line value setter callbacks
fecdef830c442e4375a3bbdde26af385583fb05c gpio: pmic-eic-sprd: drop unneeded .set() callback
f1ff31c8ef80f4720ebf7854e6af6204dddd9ce3 gpio: pxa: use new GPIO line value setter callbacks
309ea5811136a06f572c7abbeae2dcf773629a5e gpio: rc5t583: use new GPIO line value setter callbacks
76033f1f927cd93907c1e9eb3f86e54015e4366d gpio: rdc321x: use new GPIO line value setter callbacks
6731ad96e8770595d4a6ceb07e587b07d22da110 gpio: rockchip: use new GPIO line value setter callbacks
d68ddf651dd2faea5cdc6f6656148b739c38645b gpio: rtd: use new GPIO line value setter callbacks
cb908f3699fb137e28017a8fdf506c35762b3eb6 gpio: sa1100: use new GPIO line value setter callbacks

--===============3919299083622592358==--
