From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Tue, 06 Feb 2024 18:39:39 -0000
Message-Id: <170724477935.30634.9737085220550367170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 96d874780bf5b6352e45b4c07c247e37d50263c3
    new: 4479efc1f1aa89ac9bcb8ac8420e317eef7d7c50
    log: |
         9755f5179e1ff3139a94f2ba3517d11f00908564 Bluetooth: Enforce validation on max value of connection interval
         b23205e3689d7120401703f3d61a09832160c00e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
         81fa26ea8bfae03cc8dd0b61a7f0124132ac5304 Bluetooth: qca: Fix wrong event type for patch config command
         1fec15bb4d99dae8b2a8535089669e6853eea477 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
         4479efc1f1aa89ac9bcb8ac8420e317eef7d7c50 Bluetooth: qca: Fix triggering coredump implementation
         
