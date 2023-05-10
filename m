Content-Type: multipart/mixed; boundary="===============0037183295987851432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 May 2023 02:58:35 -0000
Message-Id: <168368751530.15008.3534999685670853775@gitolite.kernel.org>

--===============0037183295987851432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 505e315bc7f53ca9c1f0e604f40e026fbcc41ed1
    new: 341d3bda8cfabcf57c635ddd9a87f78c8e812532
    log: revlist-505e315bc7f5-341d3bda8cfa.txt

--===============0037183295987851432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505e315bc7f5-341d3bda8cfa.txt

3246627f11c56b4ec875b7225ba9b4fe0d53c271 net: stmmac: Make stmmac_pltfr_remove() return void
b9bc44fe068d6e44504f6f3eb03a325fd6843d60 net: stmmac: dwmac-visconti: Make visconti_eth_clock_remove() return void
c5f3ffe35cc92cce6292b5304409f3edc9281d66 net: stmmac: dwmac-qcom-ethqos: Drop an if with an always false condition
f4d05c41976170e29aac1bc51df22fb6989d1427 net: stmmac: dwmac-visconti: Convert to platform remove callback returning void
360cd89064b6e466b046680e79fd833325225a3f net: stmmac: dwmac-dwc-qos-eth: Convert to platform remove callback returning void
5580b559a80a3559a3b395a053f83e196aa801af net: stmmac: dwmac-qcom-ethqos: Convert to platform remove callback returning void
903cc461c901d854546096e01aa4bf32d2438c94 net: stmmac: dwmac-rk: Convert to platform remove callback returning void
b394982a10d93d772c962fb18f9a5f8c24f1d351 net: stmmac: dwmac-sti: Convert to platform remove callback returning void
fec3f552140ec5d10e3fb8eecbf8fd7f80476d02 net: stmmac: dwmac-stm32: Convert to platform remove callback returning void
cc708d4ed7b3d8d93c0e7f64c14a56d2b545e37a net: stmmac: dwmac-sun8i: Convert to platform remove callback returning void
a86f8601c8f067d38bdb972885df4c0f5ed82738 net: stmmac: dwmac-tegra: Convert to platform remove callback returning void
341d3bda8cfabcf57c635ddd9a87f78c8e812532 Merge branch 'net-stmmac-convert-to-platform-remove-callback-returning-void'

--===============0037183295987851432==--
