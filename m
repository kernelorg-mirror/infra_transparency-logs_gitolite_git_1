From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 08 Jan 2024 19:41:39 -0000
Message-Id: <170474289989.17367.6961774205264668259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6ec00b0737fe9108ec8a1995e20349b91a89ce07
    new: 088656165c2d9c9236b64ab45c51f509f22b1eee
    log: |
         f48705f473cea37efeeaa6a197ae12730c112863 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
         2e7a6a997c9a9e5a7d15c09f22d0add5672c0906 Bluetooth: mgmt: Remove leftover queuing of power_off work
         2b16c80d801185e748b7e3f7ff9e842bb9fb4267 Bluetooth: Add new state HCI_POWERING_DOWN
         088656165c2d9c9236b64ab45c51f509f22b1eee Bluetooth: Disconnect connected devices before rfkilling adapter
         
