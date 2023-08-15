Content-Type: multipart/mixed; boundary="===============4403418765528663875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 15 Aug 2023 11:41:13 -0000
Message-Id: <169209967395.30541.4189132757707562086@gitolite.kernel.org>

--===============4403418765528663875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 13433b9e2723947d636fb09fda68948b77833077
    new: 899171dc4e7ce9ac90b27610d79ea511402e60c0
    log: revlist-13433b9e2723-899171dc4e7c.txt
  - ref: refs/tags/v6.5-rc6
    old: 0000000000000000000000000000000000000000
    new: e42df5dc5f39a088f3611d9f09619f53dd6d3a5d

--===============4403418765528663875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13433b9e2723-899171dc4e7c.txt

805946a2ce31241299a725adef8debce56069495 mmc: sunxi: Convert to platform remove callback returning void
cac6d238834d82ea50b977b918962e558de74420 mmc: bcm2835: Convert to platform remove callback returning void
67ad8238d016027ffaffbbe1edab3fbc7e641edc mmc: jz4740: Convert to platform remove callback returning void
ab02d58f242185f765f2264811600db6a7963eb4 mmc: litex_mmc: Convert to platform remove callback returning void
19334c5369cd60907fae3983d88a08986994514b mmc: mtk-sd: Convert to platform remove callback returning void
49f96e466d419516d75e93d58c79b90a9cf4f57b mmc: cb710: Convert to platform remove callback returning void
bc1711e8332da03648d8fe1950189237e66313af mmc: davinci_mmc: Convert to platform remove callback returning void
c4a7b258ddadbd1c44b4bf064835d5a52edb5429 mmc: dw_mmc: hi3798cv200: Convert to platform remove callback returning void
603b72754f49694f7297fc40c8a43c23efb14e3c mmc: sdhci-pic32: Convert to platform remove callback returning void
9479a6313108aa3c9ec0433056debf65733c346b mmc: sdhci: milbeaut: Convert to platform remove callback returning void
b76028c767511d74911c0f53f3b48fa0378f3213 mmc: omap_hsmmc: Convert to platform remove callback returning void
738eeb967e53ab929669f07aa82e6c43caf36b59 mmc: sdhci-of-at91: Convert to platform remove callback returning void
e5ae9c1e5bcfe1745fc0207731c445514b96de79 mmc: omap: Convert to platform remove callback returning void
41a734a7c64827dc3fff65b55f31052724dbd19c mmc: dw_mmc: exynos: Convert to platform remove callback returning void
c61394aa928180f0296c64907c8fff5a6bdd01aa mmc: sdhci-pxav3: Convert to platform remove callback returning void
aeaa4cb3097212462031ca5e1f073c759d5fad52 mmc: rtsx_pci: Drop if block with always false condition
dda6da1b851847f71996954b6d26a37593962b94 mmc: rtsx_pci: Convert to platform remove callback returning void
8fc8c82dfa92485c5f8c6a6b12c65191c62c02da mmc: sh_mmcif: Convert to platform remove callback returning void
e50aed55be4befe9c4dcae6f39b5e6de5fb4587f mmc: meson-gx: Convert to platform remove callback returning void
f0cdeb7cc2e9513a109458f99cbad0a2e9af5a72 mmc: xenon: Convert to platform remove callback returning void
444176665f37856ab0df4996b089abb7ab1664b2 mmc: sdhci-s3c: Convert to platform remove callback returning void
3372487a4c298843f257c9c30f7281092d1757bc mmc: meson-mx-sdhc: Convert to platform remove callback returning void
f8c9b4158e7c37d12f30f33dd97ad3ab067ac28c mmc: rtsx_usb_sdmmc: Convert to platform remove callback returning void
3f347f2c92fc386e0849aa20b045353e25b6996a mmc: mxs-mmc: Convert to platform remove callback returning void
3de205a07a70cb0a025adbb9797c1102e6f3f376 mmc: sdhci-of-arasan: Convert to platform remove callback returning void
5905a1f1f21cc6c9f4ac976920723da667fb18cc mmc: sdhci-of-dwcmshc: Convert to platform remove callback returning void
c7d255148d2ac4f24adb91418ce824b785e13811 mmc: au1xmmc: Convert to platform remove callback returning void
fcbeadbec96df15339ee29e9fdc5a826e0621b15 mmc: cavium-octeon: Convert to platform remove callback returning void
fac44eb82692a236819947e02ed37c84815e15c5 mmc: pxamci: Convert to platform remove callback returning void
19d38f77216568947bf9c5d51514b39e53c230b5 mmc: moxart: Convert to platform remove callback returning void
b9c3ea46595094eed23f9768b634e4e6f017e0d9 mmc: sdhci-omap: Convert to platform remove callback returning void
f67cd7f6d3678dbe8a370655f41d4a9d85c73bbc mmc: sdhci-of-aspeed: remove unneeded variables
a29e8b51a07e1785bb2a0cf334c801f2af7d69c5 mmc: sdhci-of-aspeed: Convert to platform remove
20c57c3c0f1c5982c33edc6d5ad9f920a97a9e08 mmc: meson-mx-sdio: Convert to platform remove callback returning void
c618ba0f419d8231c23868893af6fdb42c128567 mmc: sdhci-sprd: Convert to platform remove callback returning void
8d9b1788ea4232d4f6dbd7fdbf9a983d6b630810 mmc: sdhci-tegra: Convert to platform remove callback returning void
a2b6de8072c3012d50f9851ee80ba129cac246b3 mmc: sdhci-acpi: Convert to platform remove callback returning void
53b9222e3d74bf5f0f851741f0e42efe463bf0d6 mmc: sdhci-esdhc-imx: Convert to platform remove callback returning void
a7dde463c701e89d51989582ee101a848d8c12ad mmc: sdhci-msm: Convert to platform remove callback returning void
9f13caa4cb4aec8268af53a732873b5d833a18a5 mmc: alcor: Convert to platform remove callback returning void
3a1d0a8d1cd6c3a7b7c7bbc35dae7443752a2344 mmc: dw_mmc: rockchip: Convert to platform remove callback returning void
65c86da4b1b7775e8c293b20c004b127913e66f6 mmc: owl: Convert to platform remove callback returning void
f9b85b78656b5c132066d24690de2ff5c72e5b90 mmc: wbsd: Convert to platform remove callback returning void
7a0b007f00a3d69ad08d47cfc52fabf97eca092d mmc: usdhi60rol0: Convert to platform remove callback returning void
ee65ea2b8302f0dc189356f7d130fa0509b1c252 mmc: atmel-mci: Convert to platform remove callback returning void
887c1331ef2570a7ae58f41a33d3aaddfe2e5587 mmc: sdhci-st: Convert to platform remove callback returning void
2ababbdc933836937359e0ec7ed0bdfda96000a0 mmc: wmt-sdmmc: Convert to platform remove callback returning void
bd0e512bff1a264d924c80dd10c2f53770849f2f mmc: sdhci-esdhc-mcf: Convert to platform remove callback returning void
3ed9c648eacdaff791c429b75d121a20f15e6967 mmc: sunplus-mmc: Convert to platform remove callback returning void
ba082d6ed5d0857d57644f61acb20e4cf508c1a3 mmc: sdhci-spear: Convert to platform remove callback returning void
0484ed31748e293e4c4897faa8c3e3e2a4f398e5 mmc: mxcmmc: Convert to platform remove callback returning void
0fbfbfbaafb45fd9919568fb86e6c0f0bbc5668a mmc: mvsdio: Convert to platform remove callback returning void
7f6b0361bdbc6438400d4610d6eb63f6f3fb4a38 mmc: pwrseq_simple: Convert to platform remove callback returning void
884e869602e37c9cfd9bc5183c0b8e9f5b7435a9 mmc: pwrseq: sd8787: Convert to platform remove callback returning void
5c57f6c47da2f228854cd9547f005efad8a0e07b mmc: pwrseq: Convert to platform remove callback returning void
80c602b1144f926839d5a74e16fc0fb3c1284649 mmc: renesas_sdhi: Convert to platform remove callback returning void
1691c261aec44f5262dbcf8846100dc4f256f3dd mmc: Convert to platform remove callback returning void
8d7770345db715660dd751e195d934960434c876 mmc: uniphier-sd: Convert to platform remove callback returning void
854034e2bcccf932d0a0d3f9cf3149d6ebcf145c mmc: sdhci_am654: Properly handle failures in .remove()
de29ade4fc35d27e22d4060f241c3dcae480d6c4 mmc: sdhci_am654: Convert to platform remove callback returning void
58abdd80b93b09023ca03007b608685c41e3a289 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
901aec215d6e443ae23952db0265381c504dae83 mmc: Merge branch fixes into next
1930c059b2cb6e0696dc2fc0924a99854bdfc2e5 mmc: f-sdh30: Convert to platform remove callback returning void
32261f9b728277f88a0affa022df64e6238c24a6 mmc: sdhci-pltfm: Add sdhci_pltfm_remove()
8ebb607a747f25c81adf372c46c2a0745d4ef692 mmc: sdhci-bcm-kona: Use sdhci_pltfm_remove()
b6c90da3b0e1a8444cad92d496d409941195e2e4 mmc: sdhci-brcmstb: Use sdhci_pltfm_remove()
6996beab7120d4bc004ca663408b7bd66dbacfad mmc: sdhci-cadence: Use sdhci_pltfm_remove()
584259d42434b067ef74b650d47ed651dd350325 mmc: sdhci-dove: Use sdhci_pltfm_remove()
080b5adf986de6bf95e2401ab5ed18a777cc19da mmc: sdhci_f_sdh30: Use sdhci_pltfm_remove()
3f3771341e4e2396232025e3f39875f3c0cdb039 mmc: sdhci-iproc: Use sdhci_pltfm_remove()
ef1c3a7ec03b57e407bf3003095a5d9acdf14358 mmc: sdhci-of-arasan: Use sdhci_pltfm_remove()
774caef5dffdfb7f8cb4c27c3da91b9903ea6a6e mmc: sdhci-of-at91: Use sdhci_pltfm_remove()
4a035a41dff076fc56f8bd693145d55a338e9fc8 mmc: sdhci-of-esdhc: Use sdhci_pltfm_remove()
ed581f291d6a9ec28d5950c1bc76cda3046ede0c mmc: sdhci-of-hlwd: Use sdhci_pltfm_remove()
18ba91ac6d726556026febb7a04dcb248ac3571c mmc: sdhci-of-sparx5: Use sdhci_pltfm_remove()
c21f1b0dc6418e029b52fad1c243ed46fea37328 mmc: sdhci-pxav2: Use sdhci_pltfm_remove()
b1284d7c62f0b9ded4532717f29b16f2f199738e mmc: sdhci-st: Use sdhci_pltfm_remove()
f0255cdca3972f01ac0bb9cfee83ed9548d19dd2 mmc: sdhci-pltfm: Remove sdhci_pltfm_unregister()
899171dc4e7ce9ac90b27610d79ea511402e60c0 mmc: sdhci-pltfm: Rename sdhci_pltfm_register()

--===============4403418765528663875==--
