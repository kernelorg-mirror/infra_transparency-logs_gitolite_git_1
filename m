From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 11 Mar 2025 17:42:02 -0000
Message-Id: <174171492280.3706457.16358704482882654094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/next
    old: 4ef47f84324e925051a55de10f9a4f44ef1da844
    new: a0be596ae76c720d21eef257dec1cf2462130da1
    log: |
         f4b76280f81bde0bdb6baf01f38c49233b037528 btf_encoder: Fix memory access bugs
         9810758003ce9f8ccab9f67c6434c6ac16011e56 btf_encoder: Verify 0 address DWARF variables are in ELF section
         a0be596ae76c720d21eef257dec1cf2462130da1 Fix spelling error.
         
