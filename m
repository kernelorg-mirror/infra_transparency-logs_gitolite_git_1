From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 23 Dec 2025 09:52:28 -0000
Message-Id: <176648354826.171605.9993829024428569874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 5de5db35350d9c4def1de2ae273e224a4eee5ed1
    new: f8c537ff0492eb27c160592702a96ea7cb19b493
    log: |
         e38bdd30708b8bad577b07de5fdb2baa1cae8527 ALSA: hda/cs35l41: Clean up runtime PM with guard()
         0ff22680e51f4c636f9fa98a1357f21310cb2a9a ALSA: hda/cs35l56: Clean up with PM_RUNTIME_ACQUIRE*() macros
         4a91da4afc7db944d17234e4ecc164df8252b23b ALSA: hda/tas2781: Clean up runtime PM with guard()
         be9dd97060e704e702d508f4a295d06e1197ae08 ALSA: hda/tegra: Clean up runtime PM with guard()
         f8c537ff0492eb27c160592702a96ea7cb19b493 ALSA: x86: Clean up locks and runtime PM with guard() and co
         
  - ref: refs/heads/master
    old: 310c410b5a38656d387f5f4f7858c91537fae3ae
    new: abee798284104cebdfedd383fbdeada553e5fdc2
    log: |
         e38bdd30708b8bad577b07de5fdb2baa1cae8527 ALSA: hda/cs35l41: Clean up runtime PM with guard()
         0ff22680e51f4c636f9fa98a1357f21310cb2a9a ALSA: hda/cs35l56: Clean up with PM_RUNTIME_ACQUIRE*() macros
         4a91da4afc7db944d17234e4ecc164df8252b23b ALSA: hda/tas2781: Clean up runtime PM with guard()
         be9dd97060e704e702d508f4a295d06e1197ae08 ALSA: hda/tegra: Clean up runtime PM with guard()
         f8c537ff0492eb27c160592702a96ea7cb19b493 ALSA: x86: Clean up locks and runtime PM with guard() and co
         abee798284104cebdfedd383fbdeada553e5fdc2 Merge branch 'for-next'
         
