From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 20:49:26 -0000
Message-Id: <171762056658.7117.16284879429950979040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 6d4ac7ef2ae861d6e5b75e7165de4331a6bfe402
    new: 5f73e9e7c84599a6edfdeaa5ad857416616c2da3
    log: |
         a1f41367f1699df80ffd56ab49a440db83d4d9cd crypto: Migrate to the TPM2 key type
         19645ee7cacb560dc205e12327db96abe0211fd8 keys: asymmetric: Add RSA public key encryption using a TPM2 chip
         5f73e9e7c84599a6edfdeaa5ad857416616c2da3 keys: asymmetric: Add ECDSA public key signing using a TPM2 chip
         
