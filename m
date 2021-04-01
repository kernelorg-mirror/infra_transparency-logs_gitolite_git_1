From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 01 Apr 2021 16:07:56 -0000
Message-Id: <161729327632.15694.1337439215186950500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e34829356d62f98343ef1a092a6625b0c310c16d
    new: f8a44dc7cdbeef7baf7b856edde89aea5481e61f
    log: |
         b861106f3cd693f944ba46d9ea8744a3fbfd14db ASoC: codecs: lpass-tx-macro: set npl clock rate correctly
         adfc3ed7dcb98f7411d3632e3bdf81690294fe7d ASoC: codecs: lpass-rx-macro: set npl clock rate correctly
         f8a44dc7cdbeef7baf7b856edde89aea5481e61f Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: a9c7da2aa081ef52f0a5f176b8676ec62c955832
    new: e3be7747d279ed9913f79fdd0c541dce4a337c5f
    log: |
         b861106f3cd693f944ba46d9ea8744a3fbfd14db ASoC: codecs: lpass-tx-macro: set npl clock rate correctly
         adfc3ed7dcb98f7411d3632e3bdf81690294fe7d ASoC: codecs: lpass-rx-macro: set npl clock rate correctly
         ebf721fbbb6e077864783c8d0146021815bb1f24 ASoC: Intel: Fix a typo
         52cad756b777e82fabe05c728cc62b63b3c61fd3 ASoC: intel, keembay-i2s: Fix a dt_binding_check warning
         f8a44dc7cdbeef7baf7b856edde89aea5481e61f Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         e3be7747d279ed9913f79fdd0c541dce4a337c5f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
         
