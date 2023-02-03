From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 03 Feb 2023 14:06:49 -0000
Message-Id: <167543320945.12487.6777021971747138226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 636ab417a7aec4ee993916e688eb5c5977570836
    new: 966d47e1f27c45507c5df82b2a2157e5a4fd3909
    log: |
         966d47e1f27c45507c5df82b2a2157e5a4fd3909 efi: fix potential NULL deref in efi_mem_reserve_persistent
         
