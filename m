From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 25 Mar 2026 09:27:10 -0000
Message-Id: <177443083089.3653342.3155724818745008916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: 25a1a71311a1df894e4b4cc43fe89ce99eff8c50
    new: f4da6ec932c11a034929dc24a678b64a1e7f1d9f
    log: |
         6d8a2f305cf2e9a43651494edb97d65e43c9f4d8 dt-bindings: soc: renesas: Document MFIS IP core
         d33d95d87387e7ac16ecb52b097fc3c69873f797 soc: renesas: Add Renesas R-Car MFIS driver
         0c6edbbbc11ddd4532badc8d57d2b132fef92c1e soc: renesas: add X5H PRR support
         542397c9c32550d4c7371627be11303ac1ff590f arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
         b54eecdea794557cf08ccbe8f4032fc929c22869 arm64: renesas: r8a78000-ironhide: enable to use SCMI
         f4da6ec932c11a034929dc24a678b64a1e7f1d9f TEST: DTS additions for mailbox-test
         
