From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 01 Jun 2022 11:43:09 -0000
Message-Id: <165408378956.13820.2189381212839633752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/sysctl-next/v3.0
    old: f6ea16c466f0d479f432fbcac52c585297b0680e
    new: e0576f541687d52de6c1053360a1895b58179f33
    log: |
         5ec6759ab3b617f9c12449a9606b6f0b5a7582d0 sysctl: API extension for handling sysctl
         857cb160a981b5719d8ed6a3e5e7c456915c64fa sysctl: ipc: Do not use dynamic memory
         81190e5e4879d53be2e1416bcad0b663421339d6 sysctl: userns: Do not use dynamic memory
         e0576f541687d52de6c1053360a1895b58179f33 sysctl: mqueue: Do not use dynamic memory
         
