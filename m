From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 26 Dec 2021 21:41:27 -0000
Message-Id: <164055488707.8773.15651126671256950977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: b8fbb6f00e1f6b495dc826009f1494835e56a2c7
    new: 79978004b854ad7cf38ef87aeaeab8550ce83d26
    log: |
         2608d8f72d587f5913998e2483c841dc211f9307 libpci: For PCI_OS_WINDOWS allows to load pci.ids from executable directory
         79978004b854ad7cf38ef87aeaeab8550ce83d26 Factored out initialization of name list path
         
