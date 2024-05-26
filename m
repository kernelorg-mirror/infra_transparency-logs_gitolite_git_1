From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 00:45:32 -0000
Message-Id: <171668433254.30388.12633434764012883848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: b03e8f497b5900039f45ae1c49ee0a90f37eda9f
    new: 44524f5f59b5e8c46a7c0f6918bfcb6aa5717cb8
    log: |
         b258e2919f227b6543087eb5999386b55b5f3e59 crypto: tpm2_key: Introduce a TPM2 key type
         57199b2d8ff49db6d7744bed15a4880f5a67300a keys: asymmetric: tpm2_key_rsa
         44524f5f59b5e8c46a7c0f6918bfcb6aa5717cb8 keys: asymmetric: tpm2_key_ecdsa
         
