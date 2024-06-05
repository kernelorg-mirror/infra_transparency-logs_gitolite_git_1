From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 03:36:39 -0000
Message-Id: <171755859975.25810.17551331010759355596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 08a5ac19c158330e5f50184b17b678cc5adc529d
    new: 2d69c6b123151aa552de48bb24800cf74fbe6521
    log: |
         7215250ac77b5183d2ace2b9d37f01354dfa9414 keys: asymmetric: Add RSA public key encryption using a TPM2 chip
         2d69c6b123151aa552de48bb24800cf74fbe6521 keys: asymmetric: Add tpm2_key_ecdsa
         
