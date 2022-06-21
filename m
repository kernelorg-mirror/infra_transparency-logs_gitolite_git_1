From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Jun 2022 16:59:18 -0000
Message-Id: <165583075887.27069.253183188394253556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d0ce4533afe6b94c6585e3871d54c4a766da2199
    new: e6fc5297c7b0bde471ce233a185372171cb131a6
    log: |
         81d74ddae83fbd85c9006835f36c362114127a7a ASoC: wm_adsp: Fix event for preloader
         630cc5983740d784a1a6458f9dc2112c43fe0931 ASoC: wm5110: Fix DRE control
         87912e97a1678d62877aab353ecfd201bc92b372 ASoC: cs35l41: Correct some control names
         f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
         e6fc5297c7b0bde471ce233a185372171cb131a6 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 715b30581dea4cc1987d4f60fdf2cd80fcc4461b
    new: cd08da60db989fe04eb8dfc25021f468d0346477
    log: |
         81d74ddae83fbd85c9006835f36c362114127a7a ASoC: wm_adsp: Fix event for preloader
         630cc5983740d784a1a6458f9dc2112c43fe0931 ASoC: wm5110: Fix DRE control
         87912e97a1678d62877aab353ecfd201bc92b372 ASoC: cs35l41: Correct some control names
         f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
         6b183919f7051294dc5fc331bb608d5d7f29f5da ASoC: core: Add new SOC_DOUBLE_SX_TLV macro
         e6fc5297c7b0bde471ce233a185372171cb131a6 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         cd08da60db989fe04eb8dfc25021f468d0346477 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
