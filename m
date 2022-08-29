From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 29 Aug 2022 15:57:27 -0000
Message-Id: <166178864716.3249.9412012952485105701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6a9d4a5e9568835366e0f7c9d7c309a7e3c6849c
    new: 13353516658b3ff1e2b7551bede9d514263ee5e0
    log: |
         23204d928a27146d13e11c9383632775345ecca8 ASoC: tas2764: Allow mono streams
         09273f38832406db19a8907a934687cc10660a6b ASoC: tas2764: Drop conflicting set_bias_level power setting
         f5ad67f13623548e5aff847f89700c178aaf2a98 ASoC: tas2764: Fix mute/unmute
         dae191fb957f82fbf570d13c060110eb278813ec ASoC: tas2764: Add IRQ handling
         aca86ec9a02a4d6099dbe23d1078faa005d58422 ASoC: tas2764: Export highpass filter setting
         e0550fffd5b3d32118a335718d1e3ec93e6bc411 ASoC: codecs: max98088: remove redundant ret variable
         d08a0d41ec569d1978ee47e57b08305a1022653f TAS2764 fixes/extensions
         13353516658b3ff1e2b7551bede9d514263ee5e0 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
