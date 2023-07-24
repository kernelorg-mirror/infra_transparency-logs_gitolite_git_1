From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 24 Jul 2023 20:00:01 -0000
Message-Id: <169022880171.11157.3864765418864122161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9b5e08f6e46f3ce7d41f2ed802db18d661264923
    new: 077e550a88a735a900fab0720537818b643757d5
    log: |
         91e292917dad64ab8d1d5ca2ab3069ad9dac6f72 ASoC: da7219: Flush pending AAD IRQ when suspending
         f0691dc16206f21b13c464434366e2cd632b8ed7 ASoC: da7219: Check for failure reading AAD IRQ events
         1bc40efdaf4a0ccfdb10a1c8e4b458f4764e8e5f ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
         c918008fe746285dedc9c3037cd484e964859788 ASoC: da7219: Patches related to a spurious AAD IRQ
         077e550a88a735a900fab0720537818b643757d5 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 0356ba03a8c57440dab05469d416538aa2ba2efd
    new: 874ebf08956d63b6681cb6edd78926dbc9367d5b
    log: |
         91e292917dad64ab8d1d5ca2ab3069ad9dac6f72 ASoC: da7219: Flush pending AAD IRQ when suspending
         f0691dc16206f21b13c464434366e2cd632b8ed7 ASoC: da7219: Check for failure reading AAD IRQ events
         1bc40efdaf4a0ccfdb10a1c8e4b458f4764e8e5f ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
         c918008fe746285dedc9c3037cd484e964859788 ASoC: da7219: Patches related to a spurious AAD IRQ
         077e550a88a735a900fab0720537818b643757d5 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         874ebf08956d63b6681cb6edd78926dbc9367d5b Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
