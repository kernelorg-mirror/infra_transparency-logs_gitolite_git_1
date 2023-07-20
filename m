Content-Type: multipart/mixed; boundary="===============9097408624494143361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 20 Jul 2023 19:04:06 -0000
Message-Id: <168987984669.21769.11541203715052384635@gitolite.kernel.org>

--===============9097408624494143361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 28a35e3e0f45ff73f04cd13a0b030e78a50a272a
    new: 5debd754092fc2bbddc0f2f62b2e037bd1bfde2a
    log: revlist-28a35e3e0f45-5debd754092f.txt

--===============9097408624494143361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a35e3e0f45-5debd754092f.txt

27c7eb407473d0dc9e2d58fd6a50fd8216f505b3 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
5c1392513d45a9db83eb6f4fdec40df5683895aa thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
084e4f0be2ffaac4149b07d3b69b7336f8190aa1 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
03c3f4ccc66c2a3b3c2f973849e3214a85151acd thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
09e914af186c8a908620f51a2c570341549cb5b2 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
a27d294f553316560e9a7db0ee1f6dc7312d1d5f thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
455f5e934febe072a97a1475531d18502cc1d9c0 drivers/thermal/mediatek/lvts: Fix parameter check in lvts_debugfs_init()
7051d6f4c027ec82814971f308af301efb708294 thermal/drivers/imx8mm: Suppress log message on probe deferral
5debd754092fc2bbddc0f2f62b2e037bd1bfde2a Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============9097408624494143361==--
