From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Thu, 10 Aug 2023 15:46:38 -0000
Message-Id: <169168239808.29281.7643389843352480830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: a77d289bddfe88290ff30524357434d9c708439d
    new: a35f08a7d9bac137bce5d63b987f39dd21725eb9
    log: |
         efbb7f91ca997939bb0b06baab9c9dec51863ce5 ARM: dts: st: stm32mp157c-emstamp: drop incorrect vref_ddr property
         a35f08a7d9bac137bce5d63b987f39dd21725eb9 ARM: dts: st: stm32mp157c-emstamp: correct regulator-active-discharge
         
