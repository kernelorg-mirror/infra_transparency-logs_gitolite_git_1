From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leo/linux
Date: Fri, 07 Jan 2022 02:54:38 -0000
Message-Id: <164152407831.11332.16414322400198389842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leo/linux
user: leo
changes:
  - ref: refs/heads/next
    old: 67a4fa80561fa2ac26668c14b5c64320bddefda8
    new: 1ce93cb102e7fcf5d1849044d23ce92b5a71040a
    log: |
         fddacc7ff4ddc995137e88b49e623c6680f36664 soc: fsl: guts: Revert commit 3c0d64e867ed
         faf919381e597949093d7a9e1369ad4c6bf287fc soc: fsl: guts: Add a missing memory allocation failure check
         6e55608192b466cf6f625f8fe22c0ff28eea0914 soc: fsl: qe: fix typo in a comment
         1ce93cb102e7fcf5d1849044d23ce92b5a71040a soc: fsl: qe: Check of ioremap return value
         
