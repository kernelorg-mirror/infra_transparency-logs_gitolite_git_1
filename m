From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 28 Dec 2025 20:24:24 -0000
Message-Id: <176695346480.1871380.5192983747248368297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 3ec74c71c01878f92e751f15bb8febe720c3ab40
    new: 436ee558dc18c680cb4cb352dcafe9cf9aaeb86c
    log: |
         4aa976ea3c829d8fad88b72f14ee280d63d49d3b lspci: decode flit error injection
         3384df6f24b2565e9e59817dff45000eb6e0e262 lspci: decode flit logging
         56c44d8d79dc93657dfd3612df299af254d54f3e lspci: decode MMIO Register Block Locator
         bc300c0b32714de26625b4786de7420e4f217218 Fix indentation
         6acc0b0fc27976aa89cccc303ea2866fb1a7e33b ls-ecaps: Add XT and TEE-Limited support reporting
         c449a98883f68b662003cfea2cd2fcb3e36acb9d Merge remote-tracking branch 'am/lspci-flit-error'
         7ccd81668b59eb8f531cce332380ee4c7f07698d Merge remote-tracking branch 'github/master'
         0f766960cb62baeb60e8e3656c3c8e5d22040ff0 Merge remote-tracking branch 'am/lspci-flit-log'
         0b5d9b08f9e23d00b81499c688c072f855b4c0ea setpci: add reg name for flit logging
         436ee558dc18c680cb4cb352dcafe9cf9aaeb86c Update margin_hw.c
         
