From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 25 Oct 2024 14:50:39 -0000
Message-Id: <172986783939.1656737.12469220034101319171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 27dd3b82557ab0fdd3eee0ac1c0c0438bc418456
    new: 3c0946b6a378fb92658aabcda5c70ea3e83143bf
    log: |
         58927c9dc4abdd0ee19bedf151d70e271f85dad4 dt-bindings: mmc: mtk-sd: Add support for MT8196
         312607ba0803da56619031007ab8dfa2958a785f mmc: mtk-sd: Add stop_dly_sel and pop_en_cnt to platform data
         24f6425be898f47f68a57c773ef6a9fa48d026e4 mmc: mtk-sd: Add support for MT8196
         4a8bd2b07d886e03df2007798ee0aabffb427eca dt-bindings: mmc: mtk-sd: Add mt7988 SoC
         de6840095f8ed542308279c4f24fa42ba27c2dd3 mmc: mtk-sd: add support for mt7988
         73bf4b7381f772cc2ac105f636bcb514715162b7 mmc: pwrseq_simple: add support for one reset control
         32f71e0eb9466a52811f9e5040e6b2640ea7f4ce dt-bindings: mmc: sdhci-msm: Add SAR2130P compatible
         869d37475788b0044bec1a33335e24abaf5e8884 mmc: core: Use GFP_NOIO in ACMD22
         3c0946b6a378fb92658aabcda5c70ea3e83143bf dt-bindings: mmc: Add sdhci compatible for QCS615
         
