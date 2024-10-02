From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Wed, 02 Oct 2024 09:08:26 -0000
Message-Id: <172786010651.3473777.7587621589854899032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v6.12-next/soc
    old: ebb7758a4148a951ae5d53dab99f5da7fee23a5a
    new: 66705b8935eda359643fd188dc08c8e7275d654a
    log: |
         32ab00907d65a7e31d0694cb13206f80ee3c3347 soc: mediatek: mediatek-regulator-coupler: Support mt8188
         1ee71494cf5a48bd83338a18c2cbca70f347f6c6 soc: mediatek: mtk-svs: Call of_node_put(np) only once in svs_get_subsys_device()
         2400e83028bf0dfde84dc5b5ed6a90a04427baf5 soc: mediatek: mtk-cmdq: Move mask build and append to function
         21ab3dae315d7bab8f67368440cdc81a884af684 soc: mediatek: mtk-cmdq: Mark very unlikely branches as such
         66705b8935eda359643fd188dc08c8e7275d654a soc: mediatek: mtk-cmdq: Move cmdq_instruction init to declaration
         
