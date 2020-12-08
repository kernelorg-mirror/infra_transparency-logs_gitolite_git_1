From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 08 Dec 2020 21:04:49 -0000
Message-Id: <160746148956.30061.14901009710737654227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 4985c506303fb6a41a885d503a6e1f3d3126431d
    new: acf689134a66cc9c85e571d33b6bd5d72e4078cf
    log: |
         58d91ac9da06ea1d6da7085e6d273870784e146b parisc: configs: drop unused BACKLIGHT_GENERIC option
         acf689134a66cc9c85e571d33b6bd5d72e4078cf powerpc/configs: drop unused BACKLIGHT_GENERIC option
         
