From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 20 Jan 2026 18:16:27 -0000
Message-Id: <176893298759.84808.8341383219203160383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3044d9e6dba6576a2b32746c90450ac896d64ff5
    new: ba93b539e8d446f117a2de9dbd08b9ce6b8e68af
    log: |
         c170a61739fac56355d8dd24c5cea421a3ad340e Bluetooth: btintel_pcie: Remove unnecessary check before kfree_skb()
         a122dbf2ebcc67fbd6479fa121464bedd8a4f667 Bluetooth: btusb: Add new VID/PID for RTL8852CE
         854aa613b6b3722604d9aa7e97b22d7abf522bc7 Bluetooth: btnxpuart: Remove unneeded CONFIG_PM ifdef
         ba93b539e8d446f117a2de9dbd08b9ce6b8e68af Bluetooth: btintel: Remove unneeded CONFIG_PM* #ifdef's
         
