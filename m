From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 13:11:25 -0000
Message-Id: <171759308592.26149.3487338892782864685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: f4e4ec6761175072bd0aa3ce6745945a78a321f4
    new: 6023171f6ba17ef4bb3be6ca045d6b8868ab3933
    log: |
         932b5eaf00621fb0647fa183ef63bd225268ec8d keys: asymmetric: Add RSA public key encryption using a TPM2 chip
         6023171f6ba17ef4bb3be6ca045d6b8868ab3933 keys: asymmetric: Add ECDSA public key signing using a TPM2 chip
         
