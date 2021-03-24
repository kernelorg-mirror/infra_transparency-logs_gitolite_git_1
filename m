From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Wed, 24 Mar 2021 22:43:49 -0000
Message-Id: <161662582917.13836.2845944041405525963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/usbip_test
    old: e7a65d4669217c1839358bec94df722480b18da4
    new: e40fd6d1792e67fea5d2b3d1e8176aded069292f
    log: |
         e40fd6d1792e67fea5d2b3d1e8176aded069292f usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
         
