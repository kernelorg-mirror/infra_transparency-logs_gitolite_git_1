From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 13 Nov 2026 20:41:04 -0000
Message-Id: <179460246419.1415584.15361580221608581929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: ce1092dfe82bd103d6b47efd766f049084fe7799
    new: 912c3bad2eb993eb3e83c2689cd4e17361ef087f
    log: |
         3eec935dcd85c3d01e6c7212a1ffe8548de8342c tpm: add OP-TEE transport core and a discrete TPM driver
         912c3bad2eb993eb3e83c2689cd4e17361ef087f tpm_ftpm_tee: use the tpm_optee transport core
         
