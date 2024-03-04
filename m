From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 04 Mar 2024 21:21:28 -0000
Message-Id: <170958728854.9619.1647953460658649304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: d64e5af89e6ca949a550583844ce3a5d1af47f4e
    new: 3da5589ad8087fbb5e6156dbafe658cc673defce
    log: |
         3f40a47f35890452337766e4dc039293cd15053d Bluetooth: btnxpuart: Fix btnxpuart_close
         aa1767a3fcd75231e11822b0f95f017fc521691c Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
         2ea671b1789685be8716f5fa90f0455f0a08dbb7 Bluetooth: btusb: Add support Mediatek MT7920
         9f67e5ba6f6c2b1c7b57c9a507f77c6fe5487ee5 Bluetooth: mgmt: remove NULL check in mgmt_set_connectable_complete()
         3da5589ad8087fbb5e6156dbafe658cc673defce Bluetooth: mgmt: remove NULL check in add_ext_adv_params_complete()
         
