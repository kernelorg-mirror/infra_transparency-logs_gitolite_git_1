From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 21 Nov 2025 14:25:18 -0000
Message-Id: <176373511865.2305104.8692064295830480733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2196e8172bee2002e9baaa0d02b2f9f2dd213949
    new: 2bae7beda19f3b2dc6ab2062c94df19c27923712
    log: |
         52a525011cb8e293799a085436f026f2958403f9 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
         2bae7beda19f3b2dc6ab2062c94df19c27923712 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
         
  - ref: refs/heads/for-next
    old: 62d54d92c565ef0695114902fc79eaf76ee364b9
    new: 146ed914259f1aa7173efaab69c7bdad93b67b08
    log: |
         52a525011cb8e293799a085436f026f2958403f9 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
         2bae7beda19f3b2dc6ab2062c94df19c27923712 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
         146ed914259f1aa7173efaab69c7bdad93b67b08 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         
