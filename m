From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Wed, 31 Jan 2024 07:32:16 -0000
Message-Id: <170668633630.15238.14093583271145490761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/b4/descriptors-wireless
    old: 99b6016595e9254167434ef82f4c2ed88d986452
    new: a1e4a09cb005819bd3eabd862c6d070421dea118
    log: |
         c1823fb7e907ec1578515d4996df796180f33ae2 wifi: ath9k: Obtain system GPIOS from descriptors
         0ceb71192bb85fd4dcbd6786de8e06e0b8dbdd00 wifi: ti: wlcore: sdio: Drop unused include
         b2f57cf4c99b61dd0442782f480f36bd05690ab5 brcm80211: brcmsmac: Drop legacy header
         3e5335fc5e41aa8b9eb35bc826c655e49b34a499 wifi: mwifiex: Drop unused headers
         e635551d74add8457b7b9a4f4e4803973a1379b1 wifi: plfxlc: Drop unused include
         a1e4a09cb005819bd3eabd862c6d070421dea118 wifi: cw1200: Convert to GPIO descriptors
         
