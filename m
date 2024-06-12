From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 12 Jun 2024 20:42:33 -0000
Message-Id: <171822495353.25741.993611718608585109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: e86e169f881f175947fa956a796385b530db6506
    new: c12655e773ee84f0f526db72882d960be4845107
    log: |
         86906b2d982a02f53560ac774dae69c5af85e837 crypto: tpm2_key: Implement a robust parser
         c3e3acae440a9b435312f2bdcbefac3e52ffcdcc keys: asymmetric: TPM2 RSAPKCS1 signing key
         10bd45586b5b0d6d031677ec069524b878e4b395 tpm: Export tpm_buf_read()
         c12655e773ee84f0f526db72882d960be4845107 keys: asymmetric: TPM2 ECDSA signing key
         
