From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 24 May 2024 00:09:04 -0000
Message-Id: <171650934471.26897.15743394282193156729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: d35ca03ccb1f633bb682489335a969d53d2d28b5
    new: c88c481489e533c83b5acffa030f705f5129ef4f
    log: |
         f0ad9cfdc3a217d2cad61bbf9374f6e1423be404 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         c88c481489e533c83b5acffa030f705f5129ef4f keys: asymmetric: ASYMMETRIC_TPM2_KEY_ECDSA_SUBTYPE
         
