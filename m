From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 01 Mar 2024 18:51:40 -0000
Message-Id: <170931910094.1266.9188393658379755922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 57a12da5c1b735d1422edeb0c59f327f8e7f166f
    new: cfbc55231f8e28afb2cc422a8c299b09765d5e31
    log: |
         c6febaabc470e358dce0c15472545b2f4a12dd7f Bluetooth: hci_core: Fix possible buffer overflow
         14cfaede6ad1b28bb440e57c5cdeab6a58252cb6 Bluetooth: msft: Fix memory leak
         875829da81e8cb50708572ce64341e4f666d95d4 Bluetooth: btusb: Fix memory leak
         cfbc55231f8e28afb2cc422a8c299b09765d5e31 Bluetooth: bnep: Fix out-of-bound access
         
