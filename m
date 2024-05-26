From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 17:43:53 -0000
Message-Id: <171674543383.4423.9311707229733767055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 244068eb642eee4f41f93dbdd113dc57fb1863ff
    new: 83074fa3a8c5811a1635b15cda249ec73aba0a78
    log: |
         20c65da32b897a2a4ff98277f394f3bb8a48d561 crypto: tpm2_key: Introduce a TPM2 key type
         7eb26a0040abd95c28805edcf4382c34c335b954 keys: asymmetric: tpm2_key_rsa
         83074fa3a8c5811a1635b15cda249ec73aba0a78 keys: asymmetric: tpm2_key_ecdsa
         
