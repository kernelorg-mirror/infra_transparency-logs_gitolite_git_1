From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 15 Dec 2025 13:57:35 -0000
Message-Id: <176580705559.512621.16160716455518671551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c6645d03a2822ef51e868b318f0192655cf7382b
    new: 522a323f41f5bc2e3ee929524cb62d27b70cc0a2
    log: |
         384b13038715f16713d1b2bfe5fb927c8437e48b ASoC: Intel: catpt: Move IPC error messages one level down
         eded4483b8a21eaeb0886ef6f961ccf4e0d9c976 ASoC: Intel: catpt: Update CATPT_IPC_ERROR macro
         d44f62b09b1e97baee3b10484a1c3c203bb83caf ASoC: Intel: catpt: Simplify catpt_stream_read_position()
         e97e07138f956a551895a9556d1a929978a5346d ASoC: Intel: catpt: Specify image names in the device descriptor
         aa30193af8873b3ccfd70a4275336ab6cbd4e5e6 ASoC: Intel: catpt: Drop superfluous space in PCM code
         7cd2bdb5501c2073efba9bd50cc8bc6dc6295317 ASoC: Intel: catpt: IPC log improvements and code
         522a323f41f5bc2e3ee929524cb62d27b70cc0a2 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
