From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Jul 2022 15:10:35 -0000
Message-Id: <165763863541.23903.3722116302521318498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e33836690925cb80d5b4e10cfe14790c9db35acc
    new: f55a6688fc540aff6dad293199a517f9e27835a8
    log: |
         f55a6688fc540aff6dad293199a517f9e27835a8 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: d26502a15d8d8f04a4a0914060f9b3e9a47c69f8
    new: bc1779a2d17c924916737e5c7885558fc368b611
    log: |
         57724db17a946476f11c1b1be9750bc0cf877adc ASoC: SOF: Intel: hda: Introduce skip_imr_boot flag
         4ccf0949cd364811217a0e61754ff7e52cb4f0e4 ASoC: soc-pcm: demote warnings on non-atomic BE connection
         98418a08a20d3a72e14d88ccb3a48d0bf961ab6a ASoC: SOF: topology: remove unused variable
         67e1b7700cb9cb5ca0cbdb2137533568b427e541 ASoC: SOF: Intel: hda: Use cold/purge boot after firmware crash
         f55a6688fc540aff6dad293199a517f9e27835a8 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         bc1779a2d17c924916737e5c7885558fc368b611 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
