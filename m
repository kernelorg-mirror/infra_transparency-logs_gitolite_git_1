From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 01:08:42 -0000
Message-Id: <171668572213.15063.1398485653536456003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 44524f5f59b5e8c46a7c0f6918bfcb6aa5717cb8
    new: 03c3064c86cc38bee462db80b681e9449d8c76dc
    log: |
         08f5fca180241b9e8ccbd01ae0c3e4a004344c94 crypto: tpm2_key: Introduce a TPM2 key type
         78da04571b7c5397aafbbb0983a68d697f3b3255 keys: asymmetric: tpm2_key_rsa
         03c3064c86cc38bee462db80b681e9449d8c76dc keys: asymmetric: tpm2_key_ecdsa
         
