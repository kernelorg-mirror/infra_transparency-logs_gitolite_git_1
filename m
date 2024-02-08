From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 08 Feb 2024 20:56:15 -0000
Message-Id: <170742577513.5176.13645713566510013929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 44d3b8a19b91cd2af11f918b2fd05628383172de
    new: d7332c4a4f1a7d16f054c6357fb65c597b6a86a7
    log: |
         c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
         d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
         
  - ref: refs/heads/for-next
    old: 4d597a411721c9aacb6c1dbb7172fbefb81705bd
    new: aa0dc84513e94a6ee2df360cf5e3b207abf734e0
    log: |
         c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
         d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
         aa0dc84513e94a6ee2df360cf5e3b207abf734e0 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
         
