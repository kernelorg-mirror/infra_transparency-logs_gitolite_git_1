From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 03:20:40 -0000
Message-Id: <171755764086.15159.15072167558315000419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: dd175580ff8e7d3a566f3002549b176feeccdd51
    new: 08a5ac19c158330e5f50184b17b678cc5adc529d
    log: |
         e0424d9633b5fd17ff873507eebf6a6875ea0692 keys: asymmetric: Add asymmetric TPM2 RSA key
         08a5ac19c158330e5f50184b17b678cc5adc529d keys: asymmetric: Add tpm2_key_ecdsa
         
