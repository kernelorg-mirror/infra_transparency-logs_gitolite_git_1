From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Mar 2026 22:35:34 -0000
Message-Id: <177309573463.979936.3532334923796478505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 97af961568c8682c44506c9ad4b26c8a5455ec1d
    new: ed0313223ce6514dbd39c049e25f702980d7e3cc
    log: |
         87e49eb0918154f64f736d5271e9e3fe566f82b1 ASoC: wm_adsp: Make wm_adsp_fw_text[] const
         ed0313223ce6514dbd39c049e25f702980d7e3cc ASoC: codecs: wcd9335: Remove potential undefined behavior in wcd9335_slimbus_irq()
         
