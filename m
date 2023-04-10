From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 10 Apr 2023 09:13:44 -0000
Message-Id: <168111802402.20490.13652553184867618734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/crypto-x86-rip-relative
    old: 14f71bf109576212ec205e344be80cf24d5b9bfc
    new: 14130a35f68b0d35729b9ac86f8edb8237cde065
    log: |
         8ae0b55ad5640dbfcc578d1b36fe54997879017a crypto: x86/aesni - Use RIP-relative addressing
         8f25772b273d4344dd164a7b48942a140205ba1d crypto: x86/aria - Use RIP-relative addressing
         68fd779247e76670ba5aae645f7fb32fe474380c crypto: x86/camellia - Use RIP-relative addressing
         c8e7e3cbdf9929d5292e769c84702ad72ea5086b crypto: x86/cast5 - Use RIP-relative addressing
         31b1c08bb93114ea0805e284aa2cbcae0c435860 crypto: x86/cast6 - Use RIP-relative addressing
         027174d407004321572038e7dcb607942a0ca597 crypto: x86/crc32c - Use RIP-relative addressing
         003657e5fefdb00933a952039a45d31d2bd7933d crypto: x86/des3 - Use RIP-relative addressing
         6d48f5afa76a69ba76c5b14f101d42d60d1b39f4 crypto: x86/ghash - Use RIP-relative addressing
         14130a35f68b0d35729b9ac86f8edb8237cde065 crypto: x86/sha256 - Use RIP-relative addressing
         
