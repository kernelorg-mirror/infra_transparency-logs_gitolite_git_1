From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 06 Jun 2024 01:13:46 -0000
Message-Id: <171763642695.30104.17779518527918715149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 55bb1683445179065e6790a0cb79117434f91ee1
    new: 6e3ed3c60de43262ef510d0d2a005e7256396d07
    log: |
         c0c573ef7e446703188bb849c3b47d3be54b922a crypto: tpm2_key: Implement a robust parser
         3ce30ac661ad4002b43463590020e7a99a614fa2 keys: asymmetric: TPM2 RSAPKCS1 signing key
         6e3ed3c60de43262ef510d0d2a005e7256396d07 keys: asymmetric: TPM2 ECDSA signing key
         
