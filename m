From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 02 Sep 2025 11:49:57 -0000
Message-Id: <175681379722.2889661.13852490264541593393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f54d87dad7619c8026e95b848d6ef677b9f2b55f
    new: 28edfaa10ca1b370b1a27fde632000d35c43402c
    log: |
         78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
         f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
         28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
         
  - ref: refs/heads/for-next
    old: 03424626bfc5b8e1d3f9278e77531eac169f90c7
    new: ab98828a4d82c83b66be161b33015b0474007d8f
    log: |
         78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
         f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
         28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
         ab98828a4d82c83b66be161b33015b0474007d8f Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
         
