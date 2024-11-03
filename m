From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 03 Nov 2024 03:38:28 -0000
Message-Id: <173060510831.3558726.11108608447475184354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: c50205fffe11b7f0e5699cea3f71bb0b326c2428
    new: b637d35eb650ccca25c1ca557582940da3e82c9e
    log: |
         9010b7ed4317dd437363e3b9e9a887382f38d731 crypto: tpm2_key: Introduce a TPM2 key type
         b952e223d93837b9622ab31ed337ca64447db877 keys: asymmetric: Add tpm2_key_rsa
         b637d35eb650ccca25c1ca557582940da3e82c9e keys: asymmetric: Add tpm2_key_ecdsa
         
