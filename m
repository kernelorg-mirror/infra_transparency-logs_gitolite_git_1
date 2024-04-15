From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 15 Apr 2024 13:16:11 -0000
Message-Id: <171318697122.12338.13660864288894101197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: b186d6fe7cee487b16343aa13f23367f52d939b0
    new: dae69309705153027cdb71dde2b19b19fba8628e
    log: |
         dae69309705153027cdb71dde2b19b19fba8628e xhci: remove XHCI_TRUST_TX_LENGTH quirk
         
