From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Mar 2022 07:48:05 -0000
Message-Id: <164750328584.25115.4320538654839977328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 61f719d76d1baf12c3b2cfa6155dab5c8c64b633
    new: 82c20a7b207d88e8c6c24f8a6179d6a03f72bd8a
    log: |
         01683580c65ffe0ce72d52cfb5225b80b477c598 MAINTAINERS: Update maintainers for paravirt ops and VMware hypervisor interface
         d69079d04f9319bfd4e90b788f19927142c55901 MAINTAINERS: Add Zack as maintainer of vmmouse driver
         686016f732420f88dd2e1d67cf4bb5dffdb93c82 MAINTAINERS: Mark VMware mailing list entries as email aliases
         d4c9df20a37d128f6acb3c6286db7e694554a51b x86/nmi: Remove the 'strange power saving mode' hint from unknown NMI handler
         3e6a27d26faee340909008dfe5e2bb7e12ca793e Merge branch into tip/master: 'x86/misc'
         82c20a7b207d88e8c6c24f8a6179d6a03f72bd8a Merge branch into tip/master: 'x86/cleanups'
         
