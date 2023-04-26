From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 26 Apr 2023 15:21:29 -0000
Message-Id: <168252248996.26677.7273757042890649589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm1-s3-bug
    old: db91c23ab8fa23af9602682ae8a86aee3c135c73
    new: 6a7108769ea9cf0c204b764e8be938aa82ba5ec6
    log: |
         6a7108769ea9cf0c204b764e8be938aa82ba5ec6 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
         
