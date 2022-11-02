From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 02 Nov 2022 04:28:29 -0000
Message-Id: <166736330919.31189.10394213074810307654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: b14f928ba856eca699c455ce909a3ae0fda284e1
    new: 1cbab8b43044a0d0a0813cf2940de7135ea1df24
    log: |
         d2f4931a434717a5af8af6342389cba727df57d3 platform/chrome: cros_ec_lpc: Move mec_init to device probe
         2eaed87e4c725a950efdeb7e9737fe1bd0cb11c4 platform/chrome: cros_ec_lpc: Mark PROBE_PREFER_ASYNCHRONOUS
         3a3d94222f482efa802166e9dbcec268c64f78e0 platform/chrome: cros_ec_debugfs: Set PROBE_PREFER_ASYNCHRONOUS
         3b4f462f82eb9d2b58b72a949f7048622e41b451 platform/chrome: cros_ec_lightbar: Set PROBE_PREFER_ASYNCHRONOUS
         1cbab8b43044a0d0a0813cf2940de7135ea1df24 platform/chrome: cros_ec_spi: Set PROBE_PREFER_ASYNCHRONOUS
         
