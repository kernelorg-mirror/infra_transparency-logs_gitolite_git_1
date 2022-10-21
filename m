From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Fri, 21 Oct 2022 13:41:54 -0000
Message-Id: <166635971427.17657.13189985773337802155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: fb0f4051ee8e0ae89697e417f1a547e715acc824
    log: |
         38bcb51f81af17a6d40fc135e565fc1fb8aa8e9d leds-pca955x: Remove the unused function pca95xx_num_led_regs()
         fb0f4051ee8e0ae89697e417f1a547e715acc824 leds: lp55xx: remove variable j
         
