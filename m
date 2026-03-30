Content-Type: multipart/mixed; boundary="===============8718873583138564360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 30 Mar 2026 01:30:24 -0000
Message-Id: <177483422416.1012153.157257195783837424@gitolite.kernel.org>

--===============8718873583138564360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 581b9db714841a241e01d58dca7caad5993406ec
    new: 595627d3a15803f9c9f49bc9b799f5a5e5b3352c
    log: revlist-581b9db71484-595627d3a158.txt

--===============8718873583138564360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-581b9db71484-595627d3a158.txt

fa32455ee38e3a23d1f8ab9b2e47bb15970cbb9d Input: ili210x - convert to dev_err_probe()
545977e5bdfe283258f912b148cd0d3633572c61 dt-bindings: touchscreen: trivial-touch: Drop 'interrupts' requirement for old Ilitek
94dfbc2ef8fd93a8dfd19fe3338eba64eeba9a79 Input: ili210x - add support for polling mode
7f70a71596e32b3e7d8cd3776f05dfda92441652 drm/bridge: waveshare-dsi: Register and attach our DSI device at probe
f75f7dce09e1c774fff56a2538100c268f53f6a3 dt-bindings: display: bridge: waveshare,dsi2dpi: Document 1..4 DSI lane support
2d7fe7ca24804af9b7da16b0abcaffef1a11e76a drm/bridge: waveshare-dsi: Add support for 1..4 DSI data lanes
618c4970a075733003ee51e144b94565d4500ddd drm/panel: simple: Add Waveshare 13.3" panel support
dedc6b9ff59501cd4bdba2e7c16463f7c3daebe8 arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare Display 13.3"
4eb92a129b621b98e9aaefb8247ddc9c07f38111 arm64: dts: renesas: sparrow-hawk: Add overlay for Olimex MIPI-HDMI adapter
ec0e9ddfa1b32811240514910e237e710e47b2ba media: uapi: Introduce V4L2 generic ISP types
6b9effb3e16e4fc5d8d2d92a3df45286140c93ce media: v4l2-core: Introduce v4l2-isp.c
595627d3a15803f9c9f49bc9b799f5a5e5b3352c LTS: v6.18.20-2026-03-30

--===============8718873583138564360==--
