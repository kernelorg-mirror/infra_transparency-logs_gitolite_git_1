Content-Type: multipart/mixed; boundary="===============1303869817920585253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 23 Jul 2026 22:57:33 -0000
Message-Id: <178484745324.2415359.8802322247288668529@gitolite.kernel.org>

--===============1303869817920585253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 56adaae6a60b518ac33dc9d4d88e194638d171e2
    new: 65204d0605c0c50e3051279a919a2f80b8fa4ba1
    log: revlist-56adaae6a60b-65204d0605c0.txt

--===============1303869817920585253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56adaae6a60b-65204d0605c0.txt

a2e3baa2d549d565f1c639a2e1328d16feac3cdc watchdog: npcm: add bootstatus support
acb35f9076f88c602f8ac3ee628d70c3eb5f7bfe watchdog: realtek-otto: Change to use regmap API
8e58f5d79d05340554fcb06b238ef2e87b804743 dt-bindings: watchdog: snps,dw-wdt: Add RV1106 compatible
8b49073fd44a1b373feae7dc098c87213460ecda watchdog: via_wdt: add missing MODULE_DEVICE_TABLE()
729cd9a6b0bca199d4bcd347115e456cb40237df watchdog: take all OF aliases into account when assigning id
c3510ec75d8a121957fc3c114c0e1a70820e31cb watchdog: bd96801_wdt: Remove redundant dev_err_probe()
a1ab04eff01289ac0d8e3a3d2fe67c599418812f watchdog: cadence_wdt: Remove redundant dev_err()
2ba64b5019bd62ee70c7fb94887211d9cfc9aa83 watchdog: intel-mid_wdt: Remove redundant dev_err()
a92c79fe7db4ecf00949046a31945f625fc916b8 watchdog: keembay: Remove redundant dev_err_probe()
33d3adb6f36308975636d9df7216715712d06a88 watchdog: marvell_gti: Remove redundant dev_err_probe()
7ef8ddd2498a864a3f779366105625d7ae3d9ef3 watchdog: orion: Remove redundant dev_err()
962bdd64716d89e83b6abca77d2ebba7959aae9a watchdog: realtek_otto: Remove redundant dev_err_probe()
a4931339c9fc99879e21eecd46113305f741e89a watchdog: sama5d4: Remove redundant dev_err()
65204d0605c0c50e3051279a919a2f80b8fa4ba1 watchdog: sprd: Remove redundant dev_err()

--===============1303869817920585253==--
