From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 24 May 2024 00:16:44 -0000
Message-Id: <171650980456.388.1518184782994616842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: c88c481489e533c83b5acffa030f705f5129ef4f
    new: 163cfac34f3fe96a9cad6254827eec1fc55952ad
    log: |
         49eb2e5f26e0a2701b882e7a7a70975e9a89a0e8 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         163cfac34f3fe96a9cad6254827eec1fc55952ad keys: asymmetric: ASYMMETRIC_TPM2_KEY_ECDSA_SUBTYPE
         
