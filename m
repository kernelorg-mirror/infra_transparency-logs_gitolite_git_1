Content-Type: multipart/mixed; boundary="===============8477397528971826359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Sat, 22 Nov 2025 09:29:41 -0000
Message-Id: <176380378171.3338957.11100769351929126748@gitolite.kernel.org>

--===============8477397528971826359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 398035178503bf662281bbffb4bebce1460a4bc5
    new: 2b11e7403a8ed816fce38b57cb88e04d997aa7af
    log: revlist-398035178503-2b11e7403a8e.txt

--===============8477397528971826359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-398035178503-2b11e7403a8e.txt

938eae912ac52f8e9e5f2463e2db30cfe6f895d5 dmaengine: at_hdmac: fix formats under 64-bit
5d8c5bea0da97809813b5f702700019cfffb6085 dmaengine: at_hdmac: add COMPILE_TEST support
bfab38bee5652f335c5d693d54eb61bc25850518 dmaengine: bcm2835: drop unused module alias
660c40702d9073035c61a9573b299481b9c7f3cd dmaengine: dw: drop unused module alias
03adb0eb0ed64a1e13e04c0fb57a073896efe6ca dmaengine: fsl-edma: drop unused module alias
9180a66fb43214ae02311176e43eec361ff80d67 dmaengine: fsl-qdma: drop unused module alias
73b77c3d80031b4636a24912962ffeb295438b0a dmaengine: k3dma: drop unused module alias
73391fecf23860804bceb6670cef74a3626ecf92 dmaengine: mmp_tdma: drop unused module alias
3b7b0bbdcba984287225bb373e52845c23dadb93 dmaengine: mmp_tdma: drop unnecessary OF node check in remove
1911f507a54b42bd01ae30590c06d8140beee424 dmaengine: sprd: drop unused module alias
e0aef2a5c33680bbd332e5b5f64afc8dde8d46f6 dmaengine: tegra210-adma: drop unused module alias
d3e1935fba8d71ef1889cbc2d6e2447cb829070f dmaengine: bcm2835: enable compile testing
cd3ba117688f7694f000293fd5c034f9f842dbb2 dmaengine: st_fdma: drop unused module alias
1ecd8b6016c07da162175c708666762e058a0b29 dmaengine: fsl-edma: configure tcd attr with separate src and dst settings
2b11e7403a8ed816fce38b57cb88e04d997aa7af dt-bindings: dma: xilinx: Simplify dma-coherent property

--===============8477397528971826359==--
