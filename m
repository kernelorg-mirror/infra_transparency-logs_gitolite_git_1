From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Jul 2025 21:39:39 -0000
Message-Id: <175261557918.2426557.13480566160835502148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.17
    old: dd10ed1caf25d5040062e5a9f50516d179f0dd9e
    new: 3f998cd512960dc08438a3011030aa61a4cf80fd
    log: |
         3f2e4c11925ee24a34853b0d608ab85df2430555 ASoC: SDCA: Fix off by one error in IRQ bound check
         71562278a189af2ca202eafa0ab71a9b68469207 ASoC: SDCA: Avoid use of uninitialised local name variable
         15247b5a63f506125360fa45d7aa1fbe8b903b95 ASoC: SDCA: Update memory allocations to zero initialise
         3f998cd512960dc08438a3011030aa61a4cf80fd SDCA Bug Fixes
         
