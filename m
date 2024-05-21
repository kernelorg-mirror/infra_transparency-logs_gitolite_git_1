From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 May 2024 01:18:58 -0000
Message-Id: <171625433824.23853.6117535125697271197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v2
    old: 97c2cdbd14056a32ab8fe4eef0af3b04a567a6a7
    new: 6050118f6dddaf5a8f20e4c70ccca6967aa239c3
    log: |
         769601d2c0f87bd3d9d8a7fc5e9de84f6b15cae5 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         f7987444c019f607dbbef1e7750157e2b31fa220 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         6050118f6dddaf5a8f20e4c70ccca6967aa239c3 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
