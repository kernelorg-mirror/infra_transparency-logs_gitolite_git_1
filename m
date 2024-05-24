From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 24 May 2024 01:38:05 -0000
Message-Id: <171651468552.946.177699649870642891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: a94e52138a1deb74a7250262c6ee71ae14dd5127
    new: c459a0324ce3dab8204ecce978f81687d81ea698
    log: |
         0db7ef02ece1a968b1d605204cfe41fcdb727bdd keys: asymmetric: tpm2_key_rsa
         c459a0324ce3dab8204ecce978f81687d81ea698 keys: asymmetric: tpm2_key_ecdsa
         
