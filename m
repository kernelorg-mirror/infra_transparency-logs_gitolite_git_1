From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 15 Sep 2026 15:49:33 -0000
Message-Id: <178948737349.2389107.16285192103974815927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 749eed0c7178c8d53ce4c9acdda4a545721c494b
    new: 957cf58a19c3687b9af4f81794849e1ab5379d1b
    log: |
         a020648a799bf0c9ee2c3d4d4748de3d110e777b remoteproc: sysfs: Fix stale coredump attribute documentation
         e23eab619b0d2dd796618406ba25da62f4d539a2 remoteproc: core: Set trace buffer name for diagnostics
         f9de845da07fbfec34af4e6e22371c7d5ed47695 remoteproc: k3: Include what we need and only what we need
         fa62b6f795c4091bd6a81c8f3ad99c43edce316b remoteproc: k3-dsp: Fix usage of omap_mbox_message and mbox_msg_t
         957cf58a19c3687b9af4f81794849e1ab5379d1b remoteproc: Add compile testing for additional TI drivers
         
