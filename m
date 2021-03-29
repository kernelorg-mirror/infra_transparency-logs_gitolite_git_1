From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Mon, 29 Mar 2021 11:08:18 -0000
Message-Id: <161701609869.10858.10222116197154806746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-defconfig
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 4136c4443efce6f028eca74885870ac649981da1
    log: |
         7e53ba4e13c287bdb04bb99771bddafa72067dc3 ARM: configs: at91: sama5: update with savedefconfig
         a0e6830c95b79c865b4195e4f0a14672c6023ce5 ARM: configs: at91: sama5: enable the Hantro G1 engine
         759835d5aa1e9d839a2ab657528c33b44820eabd ARM: configs: at91: sama5: MCP16502 regulator as built-in
         3133badba54c6c92ad628a1671b5e6dc6cdd060d ARM: configs: at91: sama5: PIOBU as built-in
         c016d98eb43bb90e0ef59e1b5a273794277a1a98 ARM: configs: at91: sama5: Enable LAN78XX as module
         78529d0252093bbd0e52d560e1767497f00673ae ARM: configs: at91: sama5: Add audio MIKROE PROTO board
         529ab9039a52d8d1366973ab3bbc28eb27365c86 ARM: configs: at91: Add mtd tests as modules
         48a22e1bdfbc59876f468fead502a5c27fe1289b ARM: configs: at91: Add USB Video webcam class
         4136c4443efce6f028eca74885870ac649981da1 ARM: configs: at91: Modernize UBI defconfig part
         
