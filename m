From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Wed, 17 Apr 2024 21:13:34 -0000
Message-Id: <171338841401.28965.4584629485802671248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 2fb0548e4065df2e2683e0937cd1402deee1c8d9
    new: 897d73fca93c2d8cb3b60f929978145cdbb95dcb
    log: |
         cc6cc1e686bb75299a5567eddeb5cd6d37d89d62 doc: update draft RFC with TPM2_PolicySecret implementation
         e7fb66b6a702e31cb24f51ec1e2d4d7187b2462e Version 4.1.0
         3d5cdfebb73e291ff2007b4e800101e73dbdb94f Fix 32 bit signed conversion
         65987b66d5ce96f4264f84ee31601c37e0ae2873 Version 4.1.1
         32620ef273481b16e6d197cf980f8c58abdf50ea create_tpm2_key: fix missing tabs in --help
         0daef68db054aa825623646a37faa2ab5fdd9a22 tpm2-common: remove misleading comment from the ECC template
         b89fe440c71be0ea5a3ee60f58cd6e703bbfc8a1 doc: update draft RFC with an optional description
         897d73fca93c2d8cb3b60f929978145cdbb95dcb doc: add optional rsaParent
         
