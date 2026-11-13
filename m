From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 13 Nov 2026 14:43:21 -0000
Message-Id: <179458100179.1114565.15172350082619882502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: c3d9e7297e8d1934c8f2aaa0b9d82018ab15376e
    new: ce1092dfe82bd103d6b47efd766f049084fe7799
    log: |
         e1566ddc1f882959109b25b36866e53f7e006ee9 tpm: add OP-TEE transport core and a discrete TPM driver
         ce1092dfe82bd103d6b47efd766f049084fe7799 tpm_ftpm_tee: use the tpm_optee transport core
         
