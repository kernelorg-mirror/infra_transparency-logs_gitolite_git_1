From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 02 Apr 2024 21:31:06 -0000
Message-Id: <171209346690.32238.17561031603418966798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: d62d62109f939877863581aa59b8195a1ae55d37
    new: ff9496dacf3485aa3f86d9b8e63d497541b36fa6
    log: |
         f690cdcc01a5b549715fefe22a98962e7672516b ASoC: SOF: ipc4-loader: save FW version info to debugfs
         dbb6ca68b55ddf23d0b6de782c7641624a285fc2 ASoC: SOF: amd: acp-loader: abort firmware download on write error
         458e3870507f7ebd26a2f5c7e925d5b31a873114 ASoC: SOF: ipc4-priv: align prototype and function declaration
         c143cfe4f87070f11d7550b38f72625b51bf229f ASoC: SOF: ipc4-topology: remove shadowed variable
         ff9496dacf3485aa3f86d9b8e63d497541b36fa6 ASoC: SOF: cppcheck fixes and debugfs addition
         
