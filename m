From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Fri, 13 Nov 2020 01:16:22 -0000
Message-Id: <160523018224.9045.2349999531433043168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-fixes
    old: e136009ab0e45218faa99a8921e1c303b6979f15
    new: 7b7f847970235d6dc416fdbf6e469a395de07ece
    log: |
         a420a6e8aac84ef37067b7be00b28be2b0423971 usb: cdns3: gadget: initialize link_trb as NULL
         7b7f847970235d6dc416fdbf6e469a395de07ece usb: cdns3: gadget: calculate TD_SIZE based on TD
         
