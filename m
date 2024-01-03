From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 03 Jan 2024 10:26:45 -0000
Message-Id: <170427760536.22682.12703990638245127816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: f34fd6ee1be84c6e64574e9eb58f89d32c7f98a4
    new: c4f8457d17ce590c71aef53d75d49c313eb72cbc
    log: |
         0f57b21300c8c7d3500de995ab3018cc7ec41249 gpio: pmic-eic-sprd: Configure the bit corresponding to the EIC through offset
         ed062044955beb759d6f038bc7170081650b95b2 dt-bindings: gpio: realtek: Add realtek,rtd-gpio
         eee636bff0dcb52c39300dd88ff7e8ecaff4492a gpio: rtd: Add support for Realtek DHC(Digital Home Center) RTD SoCs
         a0e4375cb07d888cc86ef4aa7266a3baf1cfcc58 dt-bindings: gpio: add NPCM sgpio driver bindings
         c4f8457d17ce590c71aef53d75d49c313eb72cbc gpio: nuvoton: Add Nuvoton NPCM sgpio driver
         
