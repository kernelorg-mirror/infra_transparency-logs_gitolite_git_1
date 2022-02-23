From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Wed, 23 Feb 2022 03:30:29 -0000
Message-Id: <164558702962.1046.1811008063307787867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 8208285632f950d2bfd489b10148e05134b7119e
    new: 0a2a464f863187f97e96ebc6384c052cafd4a54c
    log: |
         4363f3d3ce8f5440dfbcd66b6a6800b42a58ba6a crypto: octeontx2 - add synchronization between mailbox accesses
         f17f3f82420f0b6914638f298064816c1efcbec3 crypto: x86/blowfish - Remove unused inline functions
         c143a603c9abf3297b87ce1d2827883c67efc385 crypto: x86/des3 - Remove unused inline function des3_ede_enc_blk_3way()
         1fb37b5692c915edcc2448a6b37255738c7c77e0 crypto: ccree - don't attempt 0 len DMA mappings
         0a2a464f863187f97e96ebc6384c052cafd4a54c crypto: hisilicon/sec - fix the aead software fallback for engine
         
