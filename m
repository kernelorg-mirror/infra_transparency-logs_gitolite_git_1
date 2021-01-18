From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Mon, 18 Jan 2021 00:00:30 -0000
Message-Id: <161092803007.23133.13506859972399580570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: abelloni
changes:
  - ref: refs/heads/at91-soc
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 960ddf70cc11024e6e9dac206316d0160e00a77d
    log: |
         960ddf70cc11024e6e9dac206316d0160e00a77d drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
         
