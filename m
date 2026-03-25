From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 25 Mar 2026 10:17:49 -0000
Message-Id: <177443386976.3805043.5983173499453398699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: f4da6ec932c11a034929dc24a678b64a1e7f1d9f
    new: bb33e31f0d2d9868ebe59bb8a8c3af1bdcf2fbea
    log: |
         c1b0597e2c6d9f5eff12924e724e30998e9e1334 soc: renesas: Add Renesas R-Car MFIS driver
         1f42d1cf1fc9a027e00cbd98875f36fc6adaaf9b soc: renesas: add X5H PRR support
         e91435af0779e4a0329574c50975bf2bd25d20aa arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
         e9159a14ca3da595a0f812d58661f2f3f476cefa arm64: renesas: r8a78000-ironhide: enable to use SCMI
         bb33e31f0d2d9868ebe59bb8a8c3af1bdcf2fbea TEST: DTS additions for mailbox-test
         
