From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Tue, 25 Feb 2025 09:05:39 -0000
Message-Id: <174047433974.1939425.10347966704246419582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v6.14-next/soc
    old: 6b9a5fc65a7880f7ac6a981a0a30b5ecba7bd5ae
    new: 89ef9bb1ece1a70bb79715be48a5afece39cae44
    log: |
         02b916592319fdb336925df75415d98481dca300 soc: mediatek: mtk-socinfo: Avoid using machine attribute in SoC detection log
         ecb051fd99dcda50a9b93fa6e9399094b37488f0 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
         643ec3e1e2d070fba8f94dedc702211f501889da soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
         650de00b6b9c5690c6c3e8474d431f59a6f89b0b soc: mediatek: mtk-mmsys: Add compile time check for mmsys routes
         ba7877ba5353f0a2e8f15151e8053647eed5ad5c soc: mediatek: mt8188-mmsys: Migrate to MMSYS_ROUTE() macro
         d0202d007a27ecea8c609f55d8757d75b521ea5b soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
         773140aa314218ba92ee4d69956f2813f593216e soc: mediatek: mt8365-mmsys: Fix routing table masks and values
         f9435e9c1a0c579db4edeb32f8fb317fb721c659 soc: mediatek: mmsys: Migrate all tables to MMSYS_ROUTE() macro
         89ef9bb1ece1a70bb79715be48a5afece39cae44 soc: mediatek: mt8188-mmsys: Add support for DSC on VDO0
         
