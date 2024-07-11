From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 11 Jul 2024 17:10:55 -0000
Message-Id: <172071785566.12581.10883349182253008789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 87e552ad654554be73e62dd43c923bcee215287d
    new: d9cc80b1c9b40a33c022e125b7f9555813c7f385
    log: |
         16748df87358e3addc54135eb0106139d1acc104 leds: leds-lp5569: Fix typo in driver name
         2aebbea1864a0a920d8b5c9324cb2a46665972e9 leds: leds-lp5569: Better handle enabling clock internal setting
         d9cc80b1c9b40a33c022e125b7f9555813c7f385 leds: leds-lp5569: Enable chip after chip configuration
         
