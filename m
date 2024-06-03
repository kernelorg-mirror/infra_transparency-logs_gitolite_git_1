From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 03 Jun 2024 12:52:27 -0000
Message-Id: <171741914726.14504.1840448581676604726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3c376f35eb13a144d5039d911b35110c2beef815
    new: d33224ba26e585ada81e9420129fa1607568a8a8
    log: |
         c137bc53035c6baf878a37bab85d4fc7c4635425 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
         d8b6a4e3ad78eb07381957e111d3772b73344f7c Bluetooth: iso: remove unused struct 'iso_list_data'
         d33224ba26e585ada81e9420129fa1607568a8a8 Bluetooth: Add vendor-specific packet classification for ISO data
         
