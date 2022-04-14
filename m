From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 14 Apr 2022 18:50:19 -0000
Message-Id: <164996221921.19902.11106572692388707292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 4c15742765cff5611f3049e2556c173c36f17652
    new: 492fca28fae8e4aa93c1b054423c152d540a36e8
    log: |
         954445c72fc75823b23c7046a9790e55dcf4f7f1 pinctrl: samsung: Drop redundant node parameter in samsung_banks_of_node_get()
         492fca28fae8e4aa93c1b054423c152d540a36e8 pinctrl: samsung: Switch to use for_each_gpiochip_node() helper
         
