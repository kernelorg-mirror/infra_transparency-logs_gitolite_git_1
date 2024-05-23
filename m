From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 23 May 2024 23:29:28 -0000
Message-Id: <171650696863.29054.5511393287202960204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 2196920bdb25e53fe284310541c5c913dc070b0c
    new: 232fef235f5bc14ec96f9e74c9bf288ddf8e8017
    log: |
         816cbe52c10ab796da7457e7b71112a80695de21 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         232fef235f5bc14ec96f9e74c9bf288ddf8e8017 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
