From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 04 Nov 2024 10:24:07 -0000
Message-Id: <173071584746.906051.9993233667078427087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c9363bbb0f68dd1ddb8be7bbfe958cdfcd38d851
    new: 8abbf1f01d6a2ef9f911f793e30f7382154b5a3a
    log: |
         c2d188e137e77294323132a760a4608321a36a70 ALSA: ump: Don't enumeration invalid groups for legacy rawmidi
         8abbf1f01d6a2ef9f911f793e30f7382154b5a3a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
         
  - ref: refs/heads/master
    old: 2df03190a5e74d4b59b804b1091f1eed991ed607
    new: dc84ba40fa2dfc439b981f43df2b4f17185eec68
    log: |
         c2d188e137e77294323132a760a4608321a36a70 ALSA: ump: Don't enumeration invalid groups for legacy rawmidi
         501b631cb014e3028212826862c174f5d210441d Merge branch 'for-linus'
         8abbf1f01d6a2ef9f911f793e30f7382154b5a3a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
         dc84ba40fa2dfc439b981f43df2b4f17185eec68 Merge branch 'for-linus'
         
