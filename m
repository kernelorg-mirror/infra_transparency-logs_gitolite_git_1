From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sun, 02 May 2021 15:05:40 -0000
Message-Id: <161996794003.2630.13092826512446058138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: bae4e9fbc8c4e87fc6192a39e678647c0aedac03
    new: 8621244e22e71a9016e10c077d5a6a62e62572b8
    log: |
         2a442f11407ec9c9bc9b84d7155484f2b60d01f9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         47d54b99010363ab6f0f6dae582cff517c283946 mei: me: add Alder Lake P device id.
         0aa66717f684f0280cc9bccf50f603e80d05495b Linux 5.10.34
         8621244e22e71a9016e10c077d5a6a62e62572b8 Merge v5.10.34
         
  - ref: refs/heads/linux-rolling-stable
    old: 5133894652fbd49950d37de2a2a82cfb22580b05
    new: bf798044b25ac0877162a0c6d83f0f518ed0478c
    log: |
         a9315228c1d4b1ced803761e81ef761d97f3e2fa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         508910d25799c61afe0dd65dd0c379b0d8105e8b drm/amd/display: Update modifier list for gfx10_3
         e9d01819d1b934b8de11aa04683ac61cdc2b5036 mei: me: add Alder Lake P device id.
         2f09122a3194f92df6d59220485f645934250f94 Linux 5.11.18
         bf798044b25ac0877162a0c6d83f0f518ed0478c Merge v5.11.18
         
