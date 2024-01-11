Content-Type: multipart/mixed; boundary="===============3951620842445679536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 11 Jan 2024 21:17:31 -0000
Message-Id: <170500785126.22321.701786288187691922@gitolite.kernel.org>

--===============3951620842445679536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5bad490858c3ebdbb47e622e8f9049f828d2abba
    new: 457e4f99765cc41d0b90e1385f51b848d6a921d0
    log: revlist-5bad490858c3-457e4f99765c.txt

--===============3951620842445679536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bad490858c3-457e4f99765c.txt

c52391fafcefe4c562bdac62088a2735c185b942 auxdisplay: img-ascii-lcd: Use device_get_match_data()
2a0b726b0419b0c1c5a32e7c3336285e69e65fd6 clang-format: Add maple tree's for_each macros
5a205c6a9f79d14db38006aa2d7c4f4e76b1bfc7 clang-format: Update with v6.7-rc4's `for_each` macro list
c3f41b00307f796756ec494b90c9e238800a0ff8 rust: kernel: str: Implement Debug for CString
dc92ac9f6383a5026d6070a79035ebcc28c59d1b rust: replace <linux/module.h> with <linux/export.h> in rust/exports.c
bad098d76835c1379e1cf6afc935f8a7e050f83c rust: Ignore preserve-most functions
743766565dc0bdeedf7db419500031c7bdc84033 rust: bindings: rename const binding using sed
2dc318ea9681c14c37bad2715097df4380a3c547 rust: macros: update 'paste!' macro to accept string literals
88c2e1169f5f0c2ccdd0a001e4447a1b0da2b661 rust: macros: improve `#[vtable]` documentation
71479eee9da8ddb53f3ddb91bc8591d90fb8b142 rust: Suppress searching builtin sysroot
80fe9e51510b23472ad0f97175556490549ed714 rust: upgrade to Rust 1.74.1
0a7f5ba73e57eaf7f2e5589d26bbe9bf6754c542 rust: sync: Makes `CondVar::wait()` an uninterruptible wait
bc2e7d5c298a86f2aa759cabe46f66f862fca3b3 rust: support `srctree`-relative links
7583ce66ddf7ed4f7aaa14b5e4cf78058ca597e1 docs: rust: remove `CC=clang` mentions
be412baf72402bd732e250033e03ad159d060a30 docs: rust: Add rusttest info
711cbfc717650532624ca9f56fbaf191bed56e67 docs: rust: Clarify that 'rustup override' applies to build directory
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux

--===============3951620842445679536==--
