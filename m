From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 31 Jul 2026 18:48:37 -0000
Message-Id: <178552371706.3559359.9192370787447342257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1b16c012931d707c56d4a62947245c4ccc91de89
    new: d264c90ca22e2034ef46b1831d38b1f47af44380
    log: |
         e08aeef6ec5b4a6a2998965b5349319d475d128b Bluetooth: hci_aml: validate firmware segment lengths
         58356452043e6031eda94e58dff521b97e77c6eb Bluetooth: hci_event: fix LE list UAF on reset
         e4ab19c7b7c6078aff594d8dd0b3a825bda8f356 Bluetooth: hcli_ldisc: Remove reduntant braces
         d264c90ca22e2034ef46b1831d38b1f47af44380 Bluetooth: virtio_bt: avoid OOB read of build info string
         
