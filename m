From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 11 Apr 2022 18:08:41 -0000
Message-Id: <164970052159.18684.15587603101535845866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 5c239036de9bbb090fe0997e6c03a1948b6f9ac9
    new: 9d0d161bce5be087fd35ae554630465e438403c6
    log: |
         41e89676f4dcce1fa5b7d58e84040069b3126369 pinctrl: samsung: Drop redundant node parameter in samsung_banks_of_node_get()
         9d0d161bce5be087fd35ae554630465e438403c6 pinctrl: samsung: Switch to use for_each_gpiochip_node() helper
         
