Content-Type: multipart/mixed; boundary="===============3784080679490106216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 06 Mar 2023 19:24:23 -0000
Message-Id: <167813066364.27967.6042272252987810395@gitolite.kernel.org>

--===============3784080679490106216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: fb4c86f3a5895eac953de0dc520288f6bd6b86f5
    new: faaf9f98d1032c901d8e859e3b6883c7e67614b6
    log: revlist-fb4c86f3a589-faaf9f98d103.txt

--===============3784080679490106216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4c86f3a589-faaf9f98d103.txt

21038854673d88ecd95527c52cb55e4a21f1bc31 watchdog: s3c2410_wdt: Use Use devm_clk_get[_optional]_enabled() helpers
3379b132ac5d650536076a0c6d9c7fb6f6b60bfc watchdog: s3c2410_wdt: Use devm_add_action_or_reset() to disable watchdog
b4329680d43bb1fddd4983abe44a8a2f8683b71d watchdog: acquirewdt: Convert to platform remove callback returning void
8641723411b6c9f78a71ce748dd78bbc1020776d watchdog: advantechwdt: Convert to platform remove callback returning void
2721f2c80950decceaecad4a6fc32f14817f1558 watchdog: ar7: Convert to platform remove callback returning void
cd49146d2ac41f125921a3646cd343158c7b2e0b watchdog: at91rm9200: Convert to platform remove callback returning void
5777c7c2dfd9585b7946b52cb154359d58442573 watchdog: ath79: Convert to platform remove callback returning void
5bff290b88fa31f2f59b74ee3ef41f12ce56d95e watchdog: bcm2835: Convert to platform remove callback returning void
f237e388de3c0a73f7de4eb9bdbaa35e5df2b576 watchdog: bcm_kona: Convert to platform remove callback returning void
5acdb94ff6f12367d8fde0a8ab25169c41efe087 watchdog: cpwd: Convert to platform remove callback returning void
c61e2cf1b7cd5b0690e16f4abbf19039e8c6fa43 watchdog: dw: Convert to platform remove callback returning void
73332ee93f380160884942a34b84b98ba069c2f3 watchdog: gef: Convert to platform remove callback returning void
9476cc16088b4c4e5583d579f1f22ac543a65676 watchdog: geodewdt: Convert to platform remove callback returning void
e9fb56227b115e1962845259195fcc2c9370c31a watchdog: ib700wdt: Convert to platform remove callback returning void
bd87957c1691fa9194695b15e25421060407abba watchdog: ie6xx: Convert to platform remove callback returning void
834639c116719b487f0c13708e764713ca0d2a68 watchdog: lpc18xx: Convert to platform remove callback returning void
d0f7e4225f055b9de5bbad6c60f41ce7aca4392a watchdog: mtx-1: Convert to platform remove callback returning void
e254a2879b692ad90c350f255fb1ad95a1ced327 watchdog: nic7018: Convert to platform remove callback returning void
53e38bf968f5a3e1b50ad19bc78493bfc2394a95 watchdog: nv_tco: Convert to platform remove callback returning void
83dc06f47cbd6ae9ba7090358ce65940d27cca44 watchdog: omap: Convert to platform remove callback returning void
dc3f58df1495cac090172a6bf846a3b805048038 watchdog: orion: Convert to platform remove callback returning void
8657a48ea459e71b579ef72bdefddd241c16784a watchdog: rc32434: Convert to platform remove callback returning void
dd94d2b7918c16b56b9b5c7740956618ea276644 watchdog: rdc321x: Convert to platform remove callback returning void
22911b4607e8c4fdf776a98a1a075988ab6309d5 watchdog: renesas: Convert to platform remove callback returning void
54976cc47ae2d80c55f5e762688d111207e5e572 watchdog: riowd: Convert to platform remove callback returning void
0a3ce5a8ecb9bd9d5e2902d71b639c5401a6ff98 watchdog: rti: Convert to platform remove callback returning void
6cc1ab1c5c5aa6b08f20f07eb0ccb9f04878e0ae watchdog: sa1100: Convert to platform remove callback returning void
6276574974df50598968972b42ae23fd81081224 watchdog: sch311x: Convert to platform remove callback returning void
8a2801d93b9cc90c545133330da48c96cda76d69 watchdog: shwdt: Convert to platform remove callback returning void
c6c215ddf720346c58f908597472d4ef81ee3508 watchdog: st_lpc: Convert to platform remove callback returning void
dcaf2fce9c3450f14fdf47e6e12dbfb3476fd0e1 watchdog: stmp3xxx_rtc: Convert to platform remove callback returning void
82919ed52f4a2c1b26fa34d6fd5370da06dff816 watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
5c9e1ad78758b851a9dc3a1adb0df3f8782c7450 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
d0b1813194e77e8f3a11e203472bd0dbcce52c2e watchdog: wm8350: Simplify using devm_watchdog_register_device()
faaf9f98d1032c901d8e859e3b6883c7e67614b6 watchdog: sbsa: Test WDOG_HW_RUNNING bit in suspend and resume

--===============3784080679490106216==--
