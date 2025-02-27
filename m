From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 27 Feb 2025 17:45:40 -0000
Message-Id: <174067834060.1093569.9926229258997611837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 012825dbd5aa7454b93f7a17bd99efee114023ba
    new: 7a3350495d9ae8ae5b178d603449d18fa7150560
    log: |
         2c70953b6f535f7698ccbf22c1f5ba26cb6c2816 leds: Fix LED_OFF brightness race
         7a3350495d9ae8ae5b178d603449d18fa7150560 leds: rgb: leds-qcom-lpg: Add support for 6-bit PWM resolution
         
