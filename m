From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 17:29:59 -0000
Message-Id: <171674459917.25509.16586765264421039040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 558f34306e2fcc3b8a3b6896263a48b1cd8fbe3c
    new: 0520a54255628f47d3b85b92d8cdaa703a4bbebf
    log: |
         2fc1e3a435f6c2c2eb4abdb3f3a2ad7715c3236b keys: asymmetric: tpm2_key_rsa
         0520a54255628f47d3b85b92d8cdaa703a4bbebf keys: asymmetric: tpm2_key_ecdsa
         
