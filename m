From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 06 Aug 2021 20:05:48 -0000
Message-Id: <162828034865.32318.7882475772400018378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: ff44b90b325dcd585cdba6ded6c9c52ea8ddead0
    new: b4675c64f9326a8caff211ec02599d5d64eb4f81
    log: |
         6bc219b7b2cdd9d45ea15926d32c5e5c1d63881e mtdblock: Update old JFFS2 mention in Kconfig
         42ba8c3b426342b39341e1b7a97f2387821bff86 mtdblock: Add comment about UBI block devices
         b4675c64f9326a8caff211ec02599d5d64eb4f81 mtdblock: Warn if the added for a NAND device
         
