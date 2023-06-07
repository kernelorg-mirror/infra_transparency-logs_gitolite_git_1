From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 07 Jun 2023 16:01:11 -0000
Message-Id: <168615367104.18943.18054979467802812582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: 85ae3d09f862f6e384c29562e22f84574354e32d
    new: 183b1c335718a801864289c050d873decb744376
    log: |
         f0e8f36f8b99c475ee75455fd68e0b955c5cd1e4 s390/uvdevice: Add info IOCTL
         6ea10af0617e18118653e041b4c3bb32e92421ad s390/uvdevice: Add 'Add Secret' UVC
         f2baa76b40253bacdfc76c9ebbe793b8103f6c83 s390/uvdevice: Add 'List Secrets' UVC
         cc0f714c6abc36b8f29a69cf9a4c0e55cc0a7a85 s390/uvdevice: Add 'Lock Secret Store' UVC
         41aba64d226125693eb54e7b1f766d8fa210d1e4 s390/uv: replace scnprintf with sysfs_emit
         183b1c335718a801864289c050d873decb744376 s390/uv: Update query for secret-UVCs
         
