From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 10 Feb 2025 17:22:01 -0000
Message-Id: <173920812186.75970.2806794394441465667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.15
    old: d1541caab053cf94b114582a23b51a8cb90f4a46
    new: c5528214c7c0a753c908a7b353309ba665985fb4
    log: |
         e97d06cb4386af4e069a2dc713de70500538d0bd ASoC: tscs454: Use str_enable_disable() in pll_power_event()
         c5528214c7c0a753c908a7b353309ba665985fb4 ASoC: codecs: wcd93xx-sdw: fix of_property_read_bool() warnings
         
