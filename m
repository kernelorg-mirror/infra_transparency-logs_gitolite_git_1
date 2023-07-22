From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Sat, 22 Jul 2023 17:24:49 -0000
Message-Id: <169004668967.13107.7939174486691603176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: cf166c7feb67e8a2b45ce35688b342013a482c7f
    new: 10d01ace79b78e69b22108a49404c66037e9f1f9
    log: |
         d995a69f4dc8e58be64d89b018762a76bf367944 udevng: Make naming more clear
         48db67e2dee89c08257f0ac68ae919aa13e58edc udevng: Take a reference to udev_device
         f3e8c42ce727031055f99bfd63adcbee743645bb udevng: Track the kernel driver in device_info
         10d01ace79b78e69b22108a49404c66037e9f1f9 udevng: Unify set up of qmi based gobi driver
         
