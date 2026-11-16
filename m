From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 16 Nov 2026 15:25:27 -0000
Message-Id: <179484272782.284052.13131179954191732654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info-v4
    old: d0330e2b2181bea68a3cb0c1b4ef300c9e9ae981
    new: b23959fb3386c89f6c0ede55d3db834478328829
    log: |
         757ddc00a6ee178aac1988dac153b80dd12540db fixup! efi/libstub: loongarch: Use struct efi_image_info to access image properties
         b23959fb3386c89f6c0ede55d3db834478328829 fixup! efi/riscv: Rename __init_text_end to __inittext_end like other archs
         
