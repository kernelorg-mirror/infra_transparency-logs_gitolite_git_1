From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 12 Dec 2024 23:28:47 -0000
Message-Id: <173404612717.2678083.10145801618192695693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 250bbd612bb1103745ea6c891a2a1d5f5e1576a3
    new: a8f7d169e5898752a09e4e81fffdf388c30cbbed
    log: |
         539e1fc5d1df565f337e7e2d1f325e1066982724 power: reset: gpio-poweroff: Clarify the warning message
         d0e41c87fb41d58e755682a7d32e85093aabea68 dt-bindings: power: reset: atmel,sama5d2-shdwc: add sam9x7
         df8999c8c9e5e7b3f857dbe0c3813c4c4afabaf7 power: reset: at91-poweroff: lookup for proper pmc dt node for sam9x7
         70e5bc8efaf48923f450f3ca2b4608a214b740fd power: reset: at91-reset: add reset support for sam9x7 SoC
         a8f7d169e5898752a09e4e81fffdf388c30cbbed power: reset: at91-reset: add sdhwc support for sam9x7 SoC
         
