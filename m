From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 22 Mar 2023 00:12:29 -0000
Message-Id: <167944394944.1741.4272868762859228619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 5ed213dd64681f84a01ceaa82fb336cf7d59ddcf
    new: d06ecd29e69d087b3f2996dd411118a0376ffc3a
    log: |
         97fd768e501fd5d377cb0bf46a35bad2cd21c153 efi/libstub: zboot: Add compressed image to make targets
         d06ecd29e69d087b3f2996dd411118a0376ffc3a efi: libstub: Use relocated version of kernel's struct screen_info
         
