Content-Type: multipart/mixed; boundary="===============5408906364498603039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 16 Oct 2026 17:45:58 -0000
Message-Id: <179217275895.1520230.15308260354575149441@gitolite.kernel.org>

--===============5408906364498603039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: ba982c33278c1fc739c8c220f410d6539de9d9b9
    new: c766de013e54a241ff30140d109ca8c573bda11f
    log: revlist-ba982c33278c-c766de013e54.txt

--===============5408906364498603039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba982c33278c-c766de013e54.txt

6335045162a9386bca0911e9b1c795eb2661efa6 ASoC: amd: Explain component open return value handling
df93f112a7996924be79ecfbc23846c3185a9a74 ASoC: apple: Explain DAI startup return value handling
ae682c5df68b4221e90eedabb7387c16e34fa7a0 ASoC: atmel: Explain component open return value handling
ea4e08e214983720a1747c97c42e0ffe867c363f ASoC: codecs: Explain DAI startup return value handling
49f13d05e796915accbdca7f6451fddb2a56f34a ASoC: imx-pcm-rpmsg: Explain component open return value handling
9847286971b1ea86fd8107be82e459685043e67c ASoC: intel: atom: Explain DAI startup return value handling
cdd2de7d760decab0a19e472cd673c10b90de6e1 ASoC: renesas: msiof: Explain component open return value handling
73b6728f1d39bdad83c7d14c621f0499c8233f8d ASoC: renesas: msiof: Remove redundant period constraint
9ae69cb2367f4ca53f91184ba447149ac5c3a6c6 ASoC: renesas: rz-ssi: Explain component open return value handling
dd2f6f1d21984c25ffd845dfc9349366dfd63e4f ASoC: renesas: rz-ssi: Remove redundant component open callback
337bc1f47e60659509149840fde69db1401fea7c ASoC: rockchip: Explain DAI link startup return value handling
c766de013e54a241ff30140d109ca8c573bda11f ASoC: Address remaining PCM constraint issues

--===============5408906364498603039==--
