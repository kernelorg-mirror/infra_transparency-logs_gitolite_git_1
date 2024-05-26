From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 12:08:44 -0000
Message-Id: <171672532459.19284.9148021381585977598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 6fcf4c4395366677761e87b7fff0d7cc8ac96fc9
    new: 08a38ea908defc7589e77457c48c363a506156f1
    log: |
         3db7071a5b30b35b828f6f845c24ffea29f72a2d crypto: tpm2_key: Introduce a TPM2 key type
         1cd35dc0ce4bd0f9e2365f72eab51577ccb41248 keys: asymmetric: tpm2_key_rsa
         08a38ea908defc7589e77457c48c363a506156f1 keys: asymmetric: tpm2_key_ecdsa
         
