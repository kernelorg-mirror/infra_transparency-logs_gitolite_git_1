From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 10 Jul 2025 17:23:40 -0000
Message-Id: <175216822090.4075972.531230235742319856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1eea42b9d33ffe5413a970dffde12ce8457c6503
    new: 5ad198510b20f31620714571693875983d0f444d
    log: |
         982ac6d394db13693de5b6b81a3c36f6e96ae9e9 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
         4e8c8afb1eef67dc21726a400ce1f10e44310820 Bluetooth: btusb: Add RTL8852BE device 0x13d3:0x3618
         5ad198510b20f31620714571693875983d0f444d Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
         
