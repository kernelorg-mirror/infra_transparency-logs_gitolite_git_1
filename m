From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 28 May 2024 10:03:43 -0000
Message-Id: <171689062375.16780.3369151673892854511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b6b88cde77e7c30ab8f534d723ad9c4ec15b7753
    new: 7b79a557c8c488c10105a84205df9789b9dbe3a5
    log: |
         d1818f42b8a597bf7b4e69d49ad1c0d97c24da6e tpm: Rename TPM2_OA_TMPL to TPM2_OA_NULL_KEY and make it local
         7b79a557c8c488c10105a84205df9789b9dbe3a5 tpm: Enable TCG_TPM2_HMAC by default only for X86_64
         
