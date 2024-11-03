From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 03 Nov 2024 16:51:34 -0000
Message-Id: <173065269498.4182175.11931127956704032500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 9040b2000cf9355d34e0762a63e3a88978f17c9e
    new: 3ca44efc8f37aa7aeada1dd406ec273f92859022
    log: |
         70ff943241a1202554120aa67fdb4708c684fed4 KEYS: asymmetric: Add tpm2_key_rsa signer
         3ca44efc8f37aa7aeada1dd406ec273f92859022 KEYS: asymmetric: Add tpm2_key_ecdsa signer
         
