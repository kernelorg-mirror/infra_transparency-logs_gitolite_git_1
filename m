From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 06 May 2026 18:12:16 -0000
Message-Id: <177809113695.3021846.9422679776309838458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1da9779c24ee24902367e799760847dd5ceda941
    new: 981e6c193a08bffd902898af06cb5ed8676f6d4c
    log: |
         4c08a5481aed728ef820824cdd05e15097a5dc19 iio: adc: ingenic-adc: rename ingenic_adc_enable_unlocked() function
         e6278153cfab1f8317a9b636a8956a4b823e95a7 iio: adc: ingenic-adc: refactor ingenic_adc_read_chan_info_raw()
         981e6c193a08bffd902898af06cb5ed8676f6d4c iio: adc: ingenic-adc: use guard()() and scoped_guard() to handle synchronisation
         
