From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 24 May 2024 01:42:12 -0000
Message-Id: <171651493234.4356.10723002455215584289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: c459a0324ce3dab8204ecce978f81687d81ea698
    new: fe2332fab3c8e0556d0054094537f96d8d126775
    log: |
         b00101fe3d088c68d9e719aa3007f3793adc112f keys: asymmetric: tpm2_key_rsa
         fe2332fab3c8e0556d0054094537f96d8d126775 keys: asymmetric: tpm2_key_ecdsa
         
