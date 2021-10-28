From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Thu, 28 Oct 2021 11:43:16 -0000
Message-Id: <163542139671.10295.18026646288043529067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: a4d49e8b58bbf6c3572f363d33fe2db7dc73b7bc
    new: 5f8d632657d71d086bd55deaeea99f13bfbdf8d8
    log: |
         bb1c95cb460501c8a11a73b9a729984b6dcecf72 kexec-tools: multiboot2: Correct BASIC_MEMINFO memory units
         5f8d632657d71d086bd55deaeea99f13bfbdf8d8 arm: kdump: Add DT properties to crash dump kernel's DTB
         
