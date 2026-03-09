From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Mar 2026 22:36:19 -0000
Message-Id: <177309577990.981920.16998198534496252489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 8286d1ae0440e63232497a687d9a7aa6704212aa
    new: 50b82c0d2fe778b8f9006158f47bc81c3e3b808b
    log: |
         87e49eb0918154f64f736d5271e9e3fe566f82b1 ASoC: wm_adsp: Make wm_adsp_fw_text[] const
         ed0313223ce6514dbd39c049e25f702980d7e3cc ASoC: codecs: wcd9335: Remove potential undefined behavior in wcd9335_slimbus_irq()
         50b82c0d2fe778b8f9006158f47bc81c3e3b808b Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
         
