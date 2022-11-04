Content-Type: multipart/mixed; boundary="===============6587373878630778530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 04 Nov 2022 17:45:00 -0000
Message-Id: <166758390070.2721.12173775312480445083@gitolite.kernel.org>

--===============6587373878630778530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: a209c68a1734d2aad86bad5c3fba6744dc9c99a5
    new: 3fe7867dc9d0b0a38120a7d42338430f54f6f19b
    log: revlist-a209c68a1734-3fe7867dc9d0.txt

--===============6587373878630778530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a209c68a1734-3fe7867dc9d0.txt

b270a8647e85059f62348264b5e5f32091448b6b omapfb: connector-hdmi: switch to using gpiod API
20f4eaf7acb78a4b9e52d0046128fadc35aba12c omapfb: panel-sony-acx565akm: remove support for platform data
c1028d5a7ca25a32ea3058ad6daff441b54e7a42 omapfb: panel-sony-acx565akm: switch to using gpiod API
1e204c9c9665600e760307988ecaf016cc958db4 omapfb: encoder-tfp410: switch to using gpiod API
d6882b3bc1585ab7b96babeca8f1a087594d3e4f omapfb: panel-dsi-cm: switch to using gpiod API
d71dca98b0efcf2dae85666f45037a2a46f12b79 omapfb: panel-tpo-td043mtea1: switch to using gpiod API
e71df3e01efdef55dc38bb403538b4442a1eb94a omapfb: panel-nec-nl8048hl11: switch to using gpiod API
d219f551002edc14464af6f4773bee084dd146e1 omapfb: panel-dpi: remove support for platform data
2bbf7b34272b038acfd871b85ba504de550e644f omapfb: connector-analog-tv: remove support for platform data
51120c957ed95c79aeb2e8eb3122d77cb688ff3f omapfb: encoder-opa362: fix included headers
7ede3ebd24ed8a482a22f002460467b55e39ed06 omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
9cab6a5a144fc8fe5d124e260424f6d193e4f0ca omapfb: panel-tpo-td028ttec1: stop including gpio.h
3fe7867dc9d0b0a38120a7d42338430f54f6f19b omapfb: panel-sharp-ls037v7dw01: fix included headers

--===============6587373878630778530==--
