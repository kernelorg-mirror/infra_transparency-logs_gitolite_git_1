From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sat, 18 Feb 2023 18:15:26 -0000
Message-Id: <167674412683.3011.10441600672686223417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/linux-5.10.y
    old: e69a408a58b95eb07b6bec755485c1d4b1eced8b
    new: d990acb2824fab3c6d3c6705b5f7f1bbe27f59bb
    log: |
         d990acb2824fab3c6d3c6705b5f7f1bbe27f59bb backports: Add usb_find_common_endpoints()
         
  - ref: refs/tags/v5.10.168-1
    old: 0000000000000000000000000000000000000000
    new: 067c39187d449991e5e3ed41101196df61180596
