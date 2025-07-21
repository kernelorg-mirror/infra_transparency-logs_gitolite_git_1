From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bmc/linux
Date: Mon, 21 Jul 2025 02:52:30 -0000
Message-Id: <175306635014.858075.16983461778371395683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bmc/linux
user: arj
changes:
  - ref: refs/heads/nuvoton/arm64/dt
    old: 2e7dd6416cf52b09c316d5fe80f9d7c1375f02bd
    new: 15e87ef25e3414d440a3cb783b37c95876b5626f
    log: |
         de5ff9a155453489a4d243dce6b4704fe726152d arm64: dts: nuvoton: combine NPCM845 reset and clk nodes
         15e87ef25e3414d440a3cb783b37c95876b5626f arm64: dts: nuvoton: add refclk and update peripheral clocks for NPCM845
         
