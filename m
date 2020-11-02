From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 02 Nov 2020 19:40:24 -0000
Message-Id: <160434602461.24165.11632518020283138503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: bb1bee0f7f4584401f031ef3ef3660fe785da5b0
    new: 2bf22295dbcde4b6fc0e4f8b433876e86433501e
    log: |
         779f0d787c5ce0a00b693a2d6e47fc9b489131d0 PCI: dwc: Detect and consolidate ATU window numbers
         2bf22295dbcde4b6fc0e4f8b433876e86433501e config: Enable i.MX PCI for arm and arm64
         
