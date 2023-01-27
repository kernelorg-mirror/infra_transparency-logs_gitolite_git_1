From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Fri, 27 Jan 2023 00:11:16 -0000
Message-Id: <167477827618.8891.967296571038975824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/dt-for-v6.3
    old: 323f8b6ed530fbdfd774293d34dbec43a7bcc289
    new: 28cfb03afcb20a841e96e821ba20870a7c437034
    log: |
         8803d9438ef65c96b03ae95472e19b3ac072c930 arm: dts: aspeed: tyan s8036: Enable kcs interrupts
         4fa180f7fc1921e235f80e4672c80b560b4946c7 dt-bindings: vendor-prefixes: Add prefix for Ufi Space
         64e4f2412f548a8537b9da44267f7490e294edf8 dt-bindings: arm: aspeed: document Ufispace NCPLite BMC
         28cfb03afcb20a841e96e821ba20870a7c437034 ARM: dts: aspeed: Add device tree for Ufispace NCPLite BMC
         
