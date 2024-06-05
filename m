From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 01:38:07 -0000
Message-Id: <171755148749.3297.1430197183201094454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: fb8e1f7922fc2bef79b78851de8ab4ec28facc52
    new: 04ee56caad4c2f0fbd07d4947e8a1eba1c874c12
    log: |
         0cbd5457817910fbb84247f542d0694d61dd2f18 crypto: tpm2_key: Introduce a TPM2 key type
         52b821d39b64ac81f64e7e4271ef5401dddc7079 keys: asymmetric: Add tpm2_key_rsa
         04ee56caad4c2f0fbd07d4947e8a1eba1c874c12 keys: asymmetric: Add tpm2_key_ecdsa
         
