From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 01 Jul 2025 18:28:16 -0000
Message-Id: <175139449697.941160.1702006315579244369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/master
    old: 31424b0794824b7523d8cc803135e752635f67e1
    new: 125d6060747abd5b33b4235f7e4502dbf9329411
    log: |
         3b24cd7d69a80c0f806da043fb684dd42907b687 JOEL: Add LSM metadata
         4771ba357efd5f9c7bc17847756dbb76264aab42 JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
         41409adf0c79741d5f01ac8854c61b85149005a7 JOEL: config: update defconfig with open gpu path
         affce834acdc5903781e88645605c38e30b6b03f JOEL: config: Set firmware version correctly for bindgen
         61f67278b381d7cba4d9f4f4bad07d2b00a91e0e JOEL: config: Enable Nouveau=m and VFIO_PCI=m in config and make a VNG-specific config
         e42607300e03bd902dbb7bd0ced00405399d85df JOEL: Fix bindings path for rust-analyzer in my tree
         4a3d5236c44dadfe410eb1fa3b0dca8f86118da6 fixup: sequencer: get rid of dump_bytes
         e31daf59da462345a1930f09bbdea0f83f2201c4 fixup: sequencer: Store entire GspSequencerInfo in GspSequencer
         233a4ad6eae21af1cc40c0ad493b545decd80e42 fixup! DEBUG: nova-core: debugfs support to dump logrm, logintr, loginit
         125d6060747abd5b33b4235f7e4502dbf9329411 fixup! fixup: sequencer: Store entire GspSequencerInfo in GspSequencer
         
