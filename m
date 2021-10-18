From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 18 Oct 2021 17:50:44 -0000
Message-Id: <163457944413.9610.5767774340755905658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d9caa994d037cdd02775f679c1ab5d463f426d37
    new: 6864a5c8fcd4935fcf0f08277727d93a950347f4
    log: |
         af6867937b4820801d77372169bd36fcc9e6e927 dt-bindings: iio: stm32-adc: add generic channel binding
         3977c857cfad2d0da306443086436d5f872d3af2 dt-bindings: iio: stm32-adc: add nvmem support for vrefint internal channel
         5768ff9508a5bc029ecfca7dc0a0ba800633e0c3 iio: adc: stm32-adc: split channel init into several routines
         5c40a806af3a55b277727152114c8dbb534e23fd iio: adc: stm32-adc: add support of generic channels binding
         616e6ef591b63fb3b10ff01b6093336a5ec9da86 iio: adc: stm32-adc: add support of internal channels
         4cbb532adf64cb71103da7820c27d52e241fb05b iio: adc: stm32-adc: add vrefint calibration support
         6864a5c8fcd4935fcf0f08277727d93a950347f4 iio: adc: stm32-adc: use generic binding for sample-time
         
