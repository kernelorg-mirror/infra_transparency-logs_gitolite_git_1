From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Tue, 06 May 2025 08:41:50 -0000
Message-Id: <174652091036.4016417.14275064970890644507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v6.15-next/dts64
    old: ed34944cc3bc5602c1151effdb6aced9f2f992a6
    new: 1fe38d2a19950fa6dbc384ee8967c057aef9faf4
    log: |
         d77e89b7b03fb945b4353f2dcc4a70b34baa7bcb arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
         0eae9cee0d74c09f5ee7ccc0dcc6b7fbb669f68b arm64: dts: mediatek: mt8395-genio-1200-evk: Disable unused backlight
         f9167f15dd4e70b124023a2f7ba2b09401b3b6ff arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
         b8202a12cdd771b55a9565814022ea8c69572cd7 arm/arm64: dts: mediatek: Add missing "#sound-dai-cells" to linux,bt-sco
         1fe38d2a19950fa6dbc384ee8967c057aef9faf4 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
         
