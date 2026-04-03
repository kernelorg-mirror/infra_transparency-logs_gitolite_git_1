From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 03 Apr 2026 08:19:48 -0000
Message-Id: <177520438854.2379669.9366986972642443783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 9124e0e8f3fa39b32feb5cb756de10a265e9d8f0
    new: 29cbf826d5674a0ea1b101c13861416c7f217304
    log: |
         85f18eddf0761c8f9d9af93251febf4b8813d659 dt-bindings: thermal: qcom-tsens: Add Eliza SoC TSENS
         da2c4f332a0504d9c284e7626a561d343c8d6f57 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
         8f271fe15eaef9eeed6229a78adf6565cc554b63 dt-bindings: thermal: st,thermal-spear1340: convert to dtschema
         29cbf826d5674a0ea1b101c13861416c7f217304 thermal/drivers/brcmstb_thermal: Use max to simplify brcmstb_get_temp
         
