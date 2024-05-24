From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 24 May 2024 01:36:43 -0000
Message-Id: <171651460370.31624.9606316333023313081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: fb3a07ae196a4d60669b0af70336b7007f53ba7b
    new: a94e52138a1deb74a7250262c6ee71ae14dd5127
    log: |
         a0563402a36015ea652df9d2cc9d602e07102acb keys: asymmetric: tpm2_key_rsa
         a94e52138a1deb74a7250262c6ee71ae14dd5127 keys: asymmetric: tpm2_key_ecdsa
         
