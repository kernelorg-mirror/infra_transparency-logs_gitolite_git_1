From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Apr 2023 18:08:55 -0000
Message-Id: <168184133520.13456.17144062992996544267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: eaa641854b022fe6eea25ba209a7826ba0d8999c
    new: b1c4144592ef1d3623d5caed0b79efb0e7410ece
    log: |
         16e5fc8ae793947d7dd0de63c7a613798f75c237 ASoC: cs35l56: Update comment on masking of EINT20 interrupts
         5ab28c78a125a724684958f4caf8210127d3f528 ASoC: cs35l56: Remove SDW1 TX5 and TX6
         d3a4efb334e5f6cbb3f2741fa07a873a2a78b016 ASoC: cs35l56: Remove SDW2RX1 mixer source
         d29a966b72fb370128096393961f2c456ff24e3d ASoC: cs35l56: Rename mixer source defines for SoundWire DP1
         cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0 ASoC: cs35l56: Updates for B0 silicon
         b1c4144592ef1d3623d5caed0b79efb0e7410ece Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         
