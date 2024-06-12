From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 12 Jun 2024 21:34:25 -0000
Message-Id: <171822806537.31001.10009733842646381234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 40e37415a0a2798a07f92ee8b9887d432b646956
    new: c8393d871d00a1fb273c0c7c6635f651fcc0eb94
    log: |
         9fc9aff3bd86ceac2bb7060c654bbf063d68101d keys: asymmetric: TPM2 RSAPSS signing key
         c8393d871d00a1fb273c0c7c6635f651fcc0eb94 keys: asymmetric: TPM2 ECDSA signing key
         
