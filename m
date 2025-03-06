Content-Type: multipart/mixed; boundary="===============4589343539245879009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Thu, 06 Mar 2025 10:54:18 -0000
Message-Id: <174125845810.998135.6407181227603109327@gitolite.kernel.org>

--===============4589343539245879009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v6.14-next/soc
    old: 8d1f9fcacf3b502f03ca456164cc7f36dabc1c43
    new: 1e12efbee8f3fe09d23ad75d2e38a6335ca2d159
    log: revlist-8d1f9fcacf3b-1e12efbee8f3.txt

--===============4589343539245879009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1f9fcacf3b-1e12efbee8f3.txt

47cbaf8e75d830599092be1afd6286cc98ff06e4 soc: mediatek: mtk-socinfo: Avoid using machine attribute in SoC detection log
694e0b7c1747603243da874de9cbbf8cb806ca44 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
881d5094b138d002aab14922d41ec2058b9570c7 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
854ac9c8885e5f7977864b40d217254cb8c6d6fb soc: mediatek: mtk-mmsys: Add compile time check for mmsys routes
8a7b1efb2ae89ea09c406afed19fcb8d8c1aff9d soc: mediatek: mt8188-mmsys: Migrate to MMSYS_ROUTE() macro
5424793452d134ec1a173bd748c757144f25b1e2 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
d294d56cb9462e918421fe2bbe5f52a8da82603a soc: mediatek: mt8365-mmsys: Fix routing table masks and values
aa0f05dcf330154c233fb1c17a716cfbd7e2a9e4 soc: mediatek: mmsys: Migrate all tables to MMSYS_ROUTE() macro
dfe4382b304a2108ce20090135123046cab00452 soc: mediatek: mt8188-mmsys: Add support for DSC on VDO0
1e12efbee8f3fe09d23ad75d2e38a6335ca2d159 soc: mediatek: mtk-socinfo: Add extra entry for MT8395AV/ZA Genio 1200

--===============4589343539245879009==--
