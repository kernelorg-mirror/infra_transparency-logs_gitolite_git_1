From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 08 Jun 2022 16:59:26 -0000
Message-Id: <165470756654.15605.9647279092489407022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: a589ee43644c0269a066fa06e1ad4b3599ae6b1d
    new: 0b537674e072a37dec2fcefef4df2317b58aaa3f
    log: |
         ad564394b3db3ae93ccf2f185a6d95719162e222 Bluetooth: fix an error code in hci_register_dev()
         0b537674e072a37dec2fcefef4df2317b58aaa3f Bluetooth: use memset avoid memory leaks
         
