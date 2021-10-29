Content-Type: multipart/mixed; boundary="===============2707989177878851804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 29 Oct 2021 14:54:29 -0000
Message-Id: <163551926988.14398.4626589728851381979@gitolite.kernel.org>

--===============2707989177878851804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 2128939fe2e771645dd88e1938c27fdf96bd1cd0
    new: 182ee45da083db4e3e621541ccf255bfa9652214
    log: revlist-2128939fe2e7-182ee45da083.txt

--===============2707989177878851804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2128939fe2e7-182ee45da083.txt

6a98e3836fa2077b169f10a35c2ca9952d53f987 Bluetooth: Add helper for serialized HCI command execution
161510ccf91c961638940b03abb1ee804be53a97 Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 1
cba6b758711cab946c787f7c15be92cc749b8e1f Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 2
e8907f76544ffe225ab95d70f7313267b1d0c76d Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 3
ad383c2c65a5baf16e334cd40a013cc302176891 Bluetooth: hci_sync: Enable advertising when LL privacy is enabled
5bee2fd6bcaaaa9f8f415afc48ed8c1083d8a303 Bluetooth: hci_sync: Rework background scan
cf75ad8b41d2aa06f98f365d42a3ae8b059daddd Bluetooth: hci_sync: Convert MGMT_SET_POWERED
abfeea476c68afea54c9c050a2d3b19d5d2ee873 Bluetooth: hci_sync: Convert MGMT_OP_START_DISCOVERY
353a0249c3f60365c55d53e2d068de4f43669a22 Bluetooth: hci_sync: Convert MGMT_OP_SET_FAST_CONNECTABLE
451d95a98c5a350da2f2c5447cc17115a5b94c8e Bluetooth: hci_sync: Enable synch'd set_bredr
47db6b42991e6d5645d0938e43085aaf88cdfba4 Bluetooth: hci_sync: Convert MGMT_OP_GET_CONN_INFO
2f2eb0c9de2eb69969aaf04feffb69310d3804b2 Bluetooth: hci_sync: Convert MGMT_OP_SET_SECURE_CONN
5a750137466400276560458db040c143cbc254ed Bluetooth: hci_sync: Convert MGMT_OP_GET_CLOCK_INFO
d81a494c43df66f053f7d1ec612e057eb99f34d4 Bluetooth: hci_sync: Convert MGMT_OP_SET_LE
f892244b05bf6a99e48db14f8bbd96db16bcfa69 Bluetooth: hci_sync: Convert MGMT_OP_READ_LOCAL_OOB_DATA
177e77a30e469af96e301658facf6a12a6e9e200 Bluetooth: hci_sync: Convert MGMT_OP_READ_LOCAL_OOB_EXT_DATA
6f6ff38a1e140d7ca3a733556b0027eec1fe4ef1 Bluetooth: hci_sync: Convert MGMT_OP_SET_LOCAL_NAME
71efbb08b538d925733e0e07d4f48d996292ac5e Bluetooth: hci_sync: Convert MGMT_OP_SET_PHY_CONFIGURATION
26ac4c56f03f64a6634c5f2323c22e550b7e76b4 Bluetooth: hci_sync: Convert MGMT_OP_SET_ADVERTISING
5e233ed59cc4e1c5f2fa44a7eb77151ee1ded8e3 Bluetooth: hci_sync: Convert adv_expire
3244845c6307fa6f4fa2eabe5259d2c93c837dce Bluetooth: hci_sync: Convert MGMT_OP_SSP
d0b137062b2de75b264b84143d21c98abc5f5ad2 Bluetooth: hci_sync: Rework init stages
182ee45da083db4e3e621541ccf255bfa9652214 Bluetooth: hci_sync: Rework hci_suspend_notifier

--===============2707989177878851804==--
