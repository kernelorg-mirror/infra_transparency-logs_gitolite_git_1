From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 06 Jun 2024 01:25:56 -0000
Message-Id: <171763715605.8440.16085226679099030030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 6e3ed3c60de43262ef510d0d2a005e7256396d07
    new: e1af34431f93c0fec4db131a2c394d49416d51fb
    log: |
         0b9e73d151efa864a211e7df382647e00a47bde5 keys: asymmetric: TPM2 RSAPKCS1 signing key
         e1af34431f93c0fec4db131a2c394d49416d51fb keys: asymmetric: TPM2 ECDSA signing key
         
