Content-Type: multipart/mixed; boundary="===============6236448858489169882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 05 Mar 2026 19:54:50 -0000
Message-Id: <177274049064.128612.9999743738266463887@gitolite.kernel.org>

--===============6236448858489169882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 398871616ffd8a793f01861b0ee66f6bee494389
    new: 5ee8dbf54602dc340d6235b1d6aa17c0f283f48c
    log: revlist-398871616ffd-5ee8dbf54602.txt

--===============6236448858489169882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-398871616ffd-5ee8dbf54602.txt

201ceb94aa1def0024a7c18ce643e5f65026be06 kunit: irq: Ensure timer doesn't fire too frequently
4478e8eeb87120c11e90041864c2233238b2155a lib/crypto: tests: Depend on library options rather than selecting them
20d6f07004d639967dcb00994d56ce6d16118e9e lib/crypto: tests: Add a .kunitconfig file
5d75c7bcc40a90f77f315e1c91dfb2f1b189a435 crypto: Clean up help text for CRYPTO_BLAKE2B
a70d9d655fd0549dd7cd9de437eb3fbe2e78c8ab crypto: Clean up help text for CRYPTO_SHA256
a9ad29b7ad6c5e36ffa543ceb3c4439e63186339 crypto: Clean up help text for CRYPTO_XXHASH
0ef6eb10f2e0fe38bb795b2ecdb01b8c9b536ea8 crypto: Clean up help text for CRYPTO_CRC32C
f33ac74f9cc1cdadd3921246832b2084a5dec53a crypto: Clean up help text for CRYPTO_CRC32
a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
3875ceb592d3cb23dc932165cc1eeb74cf4dc319 crypto: testmgr - Fix stale references to aes-generic
6a42ff33f38d171a6bf8304f6323c43e8a0ed9b6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
5ee8dbf54602dc340d6235b1d6aa17c0f283f48c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux

--===============6236448858489169882==--
