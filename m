From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 21 Jul 2025 04:48:13 -0000
Message-Id: <175307329334.953202.12645550841932276841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: af33b690bce190f53012b4440e0a83147c17e87c
    new: adefbf735e8ba31bdcff6ac8c777d24bfb0840c1
    log: |
         f88ed14aa0ef64ff5633605114efe313a0bed84b lib/crypto: x86/sha1-ni: Minor optimizations and cleanup
         42e3376e0954d7e589e5a53d6149835cad64e8e6 lib/crypto: x86/sha1-ni: Convert to use rounds macros
         debc1e5a431779c027a5752f247a4de2e4f702b2 lib/crypto: arm64/sha512-ce: Drop compatibility macros for older binutils
         adefbf735e8ba31bdcff6ac8c777d24bfb0840c1 Merge branches 'libcrypto-conversions' and 'libcrypto-tests' into libcrypto-next
         
