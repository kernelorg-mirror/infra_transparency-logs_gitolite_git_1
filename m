From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 07 Jul 2022 13:57:10 -0000
Message-Id: <165720223009.17306.11305829586014246884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 3a5232728e3f1751da5d1dcff5aac947bde2955e
    new: 6813eb18dee376635d6183b43d3d5177841ba914
    log: |
         667fc06887bf53015db786dbc00dc579ef72d04b ath12k: Convert FIELD_GET() to u32_get_bits()
         cfa4e9777ed34ddbb3a1acadf25a8603b7f22bd3 ath12k: Replace FIELD_GET() to u32_get_bits() in htc.c, mac.c and pci.c
         6813eb18dee376635d6183b43d3d5177841ba914 ath12k: Fix 'cast to pointer from integer' compiler warnings
         
