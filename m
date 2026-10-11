From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Sun, 11 Oct 2026 16:23:29 -0000
Message-Id: <179173580936.3703884.10969888048705106741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: a35e29c95ded8356b405c2abd9e667082a2901ac
    new: 0b1883ca75c0005ab5ca52c7bc1a26329bc39746
    log: |
         f6985f512f82757f4aad13bad87039c9190b1466 bus: mhi: host: pci_generic: Add Quectel RM500Q-AE support
         dd93cef28dcb604375236a9cfa8c683e25b66e33 bus: mhi: host: clients: Add loopback driver with sysfs interface
         f9ff616f57471389893475166f10765d77854e9a bus: mhi: ep: Add mhi_ep_queue_buf() API for raw buffer queuing
         0b1883ca75c0005ab5ca52c7bc1a26329bc39746 bus: mhi: ep: clients: Add loopback driver for data path testing
         
