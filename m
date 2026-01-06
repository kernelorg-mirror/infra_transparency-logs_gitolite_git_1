From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 06 Jan 2026 12:20:38 -0000
Message-Id: <176770203879.3398185.5700071697594176370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3572ad82201baeed840f1959787e0e1281e7f937
    new: 22a507d7680f2c3499c133f6384349f62f916176
    log: |
         12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
         22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
         
  - ref: refs/heads/for-next
    old: 234e6454df8ec312515de77f4e420885ba3f6420
    new: 79a187a89994694c6a1586abf55498901a4a66ad
    log: |
         12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
         22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
         52ddc0106c77ff0eacf07b309833ae6e6a4e8587 ASoC: es8328: Remove duplicate DAPM routes
         79a187a89994694c6a1586abf55498901a4a66ad Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
