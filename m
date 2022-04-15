From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 15 Apr 2022 21:37:16 -0000
Message-Id: <165005863673.31581.9679369129049000746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 5c649bdcedfd823670dcbd74e9c38849d068db80
    new: 72cabfbb12ad48bd4cdd5ecbe72f882197e2dac6
    log: |
         4520c5950c49f788fc39108930b111093f06d421 libpci: Define some more PCI_IORESOURCE flags (compatible with ioport.h)
         72cabfbb12ad48bd4cdd5ecbe72f882197e2dac6 lspci: Show information also for devices with unknown header type
         
