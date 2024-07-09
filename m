From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Tue, 09 Jul 2024 07:29:01 -0000
Message-Id: <172051014155.8848.12673239963520623405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 4fd0553cdfe397920d418d8b90ac52f8f1303a2d
    new: 0be146b657715164c1154f9ca7f886171d3a79f2
    log: |
         3c47f384f1c402722bd6662c060c0af688478095 kexec_load: Use new kexec flag for hotplug support
         b8408c95e7c03ea0a0398c9caa872b0b004a373c powerpc/kexec_load: add hotplug support
         0be146b657715164c1154f9ca7f886171d3a79f2 doc/hotplug: update man and --help
         
  - ref: refs/heads/master
    old: 4fd0553cdfe397920d418d8b90ac52f8f1303a2d
    new: 0be146b657715164c1154f9ca7f886171d3a79f2
    log: |
         3c47f384f1c402722bd6662c060c0af688478095 kexec_load: Use new kexec flag for hotplug support
         b8408c95e7c03ea0a0398c9caa872b0b004a373c powerpc/kexec_load: add hotplug support
         0be146b657715164c1154f9ca7f886171d3a79f2 doc/hotplug: update man and --help
         
