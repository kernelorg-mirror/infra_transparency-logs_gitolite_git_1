From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Fri, 22 Jul 2022 15:35:31 -0000
Message-Id: <165850413161.20118.13292617259836715350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-next
    old: 96937c6f18e9028f8d6aa4dfab6b3c2162f38a64
    new: 38b729bf1ee6ae5426cdc0a0239e892ba4020c84
    log: |
         ef0324b6415db6742bd632dc0dfbb8fbc111473b ARM: dts: lan966x: fix sys_clk frequency
         819c620507229332e2a038b1d742ee1eee5946ad ARM: dts: lan966x: add clock gating register
         c71572aa544ca64cbd2ff2052c79bc7e3573baed ARM: at91: add sam_linux_is_optee_available() function
         3b5a7ca7d252b96e9623b262414713828b2bd68f ARM: at91: setup outer cache .write_sec() callback if needed
         85e4739f88296321924f20aa5ab36c1e04f3da6a ARM: dts: lan966x: Add gpio-restart
         8d56c48354fca4e7980e6014d2021ebccd2ce581 ARM: dts: lan966x: Disable can0 on pcb8291
         d3e71a2eae1f43fd318922694b843d34b4920b07 ARM: dts: lan966x: Enable network driver on pcb8291
         597fe56cf86b645d82bc9190daca5f52d7a4df25 Merge branch 'at91-fixes' into at91-next
         a1b035c3e36c95f26fde30c8f5d217f19101616c Merge branch 'at91-soc' into at91-next
         38b729bf1ee6ae5426cdc0a0239e892ba4020c84 Merge branch 'at91-dt' into at91-next
         
