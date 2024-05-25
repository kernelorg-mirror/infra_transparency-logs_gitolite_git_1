From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 25 May 2024 21:07:16 -0000
Message-Id: <171667123630.3122.16714963765634706454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: d68aa6486fd8c27b17a28484c3da8724ebfc26cf
    new: 9501c8a626645ae076202382e7be1fdb913f5745
    log: |
         d50e9a0ebfb010248efa92712d7c2d758b660609 crypto: tpm2_key: Introduce a TPM2 key type
         e9bffa4980ae4e01f5b565edf2ecfef2ceeffb07 keys: asymmetric: tpm2_key_rsa
         9501c8a626645ae076202382e7be1fdb913f5745 keys: asymmetric: tpm2_key_ecdsa
         
