From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 May 2024 16:13:44 -0000
Message-Id: <171622162477.7930.18385977009662877764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 74c300e52ccd6ef7baf6fd64e719a978dab4d51d
    new: a1fff099668db1a29f8a311afbe9436a48bf03d5
    log: |
         20b9eae3dad0e167751cf2f41256713d0767c54d KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         238ea69eec1f51c8f75cd142f0cdfff8abc94c08 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         a1fff099668db1a29f8a311afbe9436a48bf03d5 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
