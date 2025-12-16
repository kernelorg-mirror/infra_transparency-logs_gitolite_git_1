From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 16 Dec 2025 16:45:46 -0000
Message-Id: <176590354646.2112772.17830241469834479144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cb0ae6f22790ead71a866f94c7a5a70ad56af16a
    new: 544c0494cdb3732281e1f2e279cfa561724355db
    log: |
         84085139290a38c5f8a14e5bba60936392c17c7f ASoC: SOF: topology: Add context when sink or source widget is missing
         da230e232352750a80c8fc883eac1c87c8849027 ASoC: SOF: ipc4-topology: set playback channel mask
         544c0494cdb3732281e1f2e279cfa561724355db ASoC: SOF: Intel: pci-mtl: Change the topology path to intel/sof-ipc4-tplg
         
  - ref: refs/heads/for-next
    old: 522a323f41f5bc2e3ee929524cb62d27b70cc0a2
    new: 1341c7a3f9da1a44976c253361e32e248665ca41
    log: |
         84085139290a38c5f8a14e5bba60936392c17c7f ASoC: SOF: topology: Add context when sink or source widget is missing
         da230e232352750a80c8fc883eac1c87c8849027 ASoC: SOF: ipc4-topology: set playback channel mask
         544c0494cdb3732281e1f2e279cfa561724355db ASoC: SOF: Intel: pci-mtl: Change the topology path to intel/sof-ipc4-tplg
         a1bcb66209a745c9ca18deae9f1c207b009dee1c ASoC: Fix acronym for Intel Gemini Lake
         524ee559948d8d079b13466e70fa741f909699c0 ASoC: SOF: Intel: hda: Only check SSP MCLK mask in case of IPC3
         1341c7a3f9da1a44976c253361e32e248665ca41 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
