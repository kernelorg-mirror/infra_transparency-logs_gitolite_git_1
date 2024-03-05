From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 05 Mar 2024 20:40:34 -0000
Message-Id: <170967123404.6802.11407058249126371296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: 9e6f39535c794adea6ba802a52c722d193c28124
    new: 755bb9a44f52dcc386c8db84d7c5a0f94ee95640
    log: |
         177862317a98adde284233aee074fc6e6a51cf95 ASoC: cs-amp-lib: Add KUnit test for calibration helpers
         755bb9a44f52dcc386c8db84d7c5a0f94ee95640 ASoC: soc-core.c: Prefer to return dai->driver->name in snd_soc_dai_name_get()
         
