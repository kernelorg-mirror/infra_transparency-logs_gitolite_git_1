Content-Type: multipart/mixed; boundary="===============7872304203760199326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 08 Sep 2026 15:59:18 -0000
Message-Id: <178888315842.2616905.13443783060780508364@gitolite.kernel.org>

--===============7872304203760199326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 755cf7adf8dd2d12627cb7de223d35b12228e2f5
    new: 87e8561bf73a426f1c4ac63ddc76f63bb035585e
    log: revlist-755cf7adf8dd-87e8561bf73a.txt

--===============7872304203760199326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755cf7adf8dd-87e8561bf73a.txt

4a3d0a687de9ab6e333d588e85a25c187b1dcc89 Bluetooth: dt-bindings: net: bluetooth: add BCM4384
8a6461651e912d3009a587d73ee6f4b7a51db826 Bluetooth: btbcm: Add Synaptics 4384 chip support
b361e99dd3fbdb09d1be8650bb52af8bacb43b1f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
13e96569bf6a44664803614f938863488525dd29 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
5e3e6617e6f18cbbca4e3b8e237f49ec2b0a1520 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
088ef4eaad98aa3a6a6feb49c5fb6d9f8bf79ede Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6d437db48c7816d94a7c22e797667751877d0d5d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
eacbfff1623773e5f13ca30b7e31d7bfa175f9c7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
d59cac13c57128c2e5de4c4bef144ed52ed3b1da Bluetooth: btintel_pcie: add MDBGC multi-buffer DBGC allocation
87e8561bf73a426f1c4ac63ddc76f63bb035585e Bluetooth: btintel_pcie: unified decoder coredump format

--===============7872304203760199326==--
