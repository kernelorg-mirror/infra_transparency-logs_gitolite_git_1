Content-Type: multipart/mixed; boundary="===============0439059662232015397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Tue, 30 Jul 2024 09:48:15 -0000
Message-Id: <172233289543.21359.12311768151925342511@gitolite.kernel.org>

--===============0439059662232015397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/for-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: fe6a18333df4efbf9581d8a7e89524b9da285053
    log: revlist-8400291e289e-fe6a18333df4.txt

--===============0439059662232015397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-fe6a18333df4.txt

ded525f8ac5db53286b0eabb679ecf7edb974eaa soc: mediatek: pwrap: Constify struct pmic_wrapper_type
10c1ea1eaf4d107c323321e92237ba67848de291 soc: mediatek: pwrap: Constify some struct int[]
1c28c9452d521bf21dc5d2c50a47c2e43002728d soc: mediatek: pwrap: Use devm_clk_bulk_get_all_enable()
d1e5d531d20b085bb83d9ab1868ed99fdeb0cc42 soc: mediatek: mtk-mutex: Reduce type size for mtk_mutex_data members
2317d018b835842df0501d8f9e9efa843068a101 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
b0a4ce81f327eae06c1088f1a437edc48a94a3e8 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
d92fd0cc01b31d59a0e95f44e3f08921fd74fb87 arm64: dts: mediatek: cherry: Specify pull resistance for RSEL GPIOs
4c03a44e266887190bdaacc7010970ae2b26b852 arm64: dts: mediatek: mt8195-cherry: Remove keyboard-backlight node
98ef7cef1b3a5d73b5023c8661534768810dd941 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Simplify DSI endpoint replacement
fe6a18333df4efbf9581d8a7e89524b9da285053 Merge branches 'v6.11-next/soc' and 'v6.11-next/dts64' into for-next

--===============0439059662232015397==--
