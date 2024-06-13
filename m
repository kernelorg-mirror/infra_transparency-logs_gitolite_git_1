From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 13 Jun 2024 08:42:08 -0000
Message-Id: <171826812830.23423.9523682084064312268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 37a2c94c68ce543bc7e2105d5ab178b03bafc797
    new: f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5
    log: |
         6f2a43e3d14f6e31a3b041a1043195d02c54d615 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
         f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5 ASoC: rt722-sdca-sdw: add debounce time for type detection
         
  - ref: refs/heads/for-next
    old: 65f6c8a9c63e62851d430685d88caebedc133aec
    new: 2e47301dadf357e70a143c328f1f9916dda74d92
    log: |
         6f2a43e3d14f6e31a3b041a1043195d02c54d615 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
         f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5 ASoC: rt722-sdca-sdw: add debounce time for type detection
         2e47301dadf357e70a143c328f1f9916dda74d92 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
