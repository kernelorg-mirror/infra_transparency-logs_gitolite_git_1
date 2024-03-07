From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 07 Mar 2024 17:30:15 -0000
Message-Id: <170983261582.12684.10752578474637831080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: c461bcdcfa6865eda83d8fff21f7d90248033dff
    new: 540e90b461259ac990ce234f526668b86583e3cc
    log: |
         2e3ec0d866f9d33d6bea12dc74b153576de89eb8 x86/efistub: Remap kernel text read-only before dropping NX attribute
         540e90b461259ac990ce234f526668b86583e3cc virt: efi_secret: Convert to platform remove callback returning void
         
