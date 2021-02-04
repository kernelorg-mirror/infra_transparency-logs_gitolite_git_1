Content-Type: multipart/mixed; boundary="===============4314454593850119838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 04 Feb 2021 15:02:38 -0000
Message-Id: <161245095804.18119.8321444497285847089@gitolite.kernel.org>

--===============4314454593850119838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: f289eb1db7d7e6132c3ecf5049435ace2967b0fc
    new: 738ed4156fbac6f6eb84c23b95cf25aa57707332
    log: revlist-f289eb1db7d7-738ed4156fba.txt

--===============4314454593850119838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f289eb1db7d7-738ed4156fba.txt

b1d685b6467ac0d98fc63989f71b4ca9186be5d4 drm/mediatek: Check if fb is null
b59fa7a060b1194fc31413507b89e30fa29aea06 dt-bindings: mediatek: add rdma-fifo-size description for mt8183 display
f011951489678a9c679489136f5df064a86c84dd drm/mediatek: mtk_dpi: Create connector for bridges
fb8b6c307c7bcfa099dedfae109b3039509f5ec8 dt-bindings: mediatek: add description for postmask
71dcadba34203d8dd35152e368720f977e9cdb81 drm/mediatek: Fix aal size config
4d2598223da500982bc898b22834fc22bda57f46 drm/mediatek: Add fifo_size into rdma private data
ad19ff82aaa70d42b417fe666318565ec5f98ff2 drm/mediatek: Remove redundant file including
8125bfa5bc402b0aa69fe2052a27ca75a8939cd6 drm/mediatek: Rename file mtk_drm_ddp to mtk_mutex
4971593f8eb14fbb79f111b14c2d66db868c46e6 drm/mediatek: Change disp/ddp term to mutex in mtk mutex driver
42a090b8459892efd97f79a3851928e4df452937 drm/mediatek: Automatically search unclaimed mtk mutex in mtk_mutex_get()
e1e4f7fea37572f0ccf3887430e52c491e9accb6 soc / drm: mediatek: Move mtk mutex driver to soc folder
a6b7c98afdcad0f149010ae028b24f2d0dc24cdb drm/mediatek: Add mtk_dither_set_common() function
69a4237ab1d13acd7b35e9c7cb31a154fae35a34 drm/mediatek: Separate gamma module
4a15d1ac37eaa1ecce14c76d10e5f66da600b54f drm/mediatek: Add has_dither private data for gamma
641ef9e7be588e4262f7ed58abad12d446b41315 drm/mediatek: Add support for SoC MT8183
d41ff4dcf093885dcc253e3861834eea294827cb drm/mediatek: Enable OVL_LAYER_SMI_ID_EN for multi-layer usecase
49629304b91fc7cdc484bb82047a8b97ae3978db drm/mediatek: Enable dither function
072a4cb512e71cb82d65269319cce282237386ea drm/mediatek: Separate ccorr module
dff16681723d872308594875886d161a2f310d25 drm/mediatek: Fix ccorr size config
738ed4156fbac6f6eb84c23b95cf25aa57707332 drm/mediatek: Add matrix_bits private data for ccorr

--===============4314454593850119838==--
