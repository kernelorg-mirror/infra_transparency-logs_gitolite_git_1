From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 26 Apr 2023 13:07:43 -0000
Message-Id: <168251446386.32516.7126036511542893863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm1-s3-bug
    old: f6075147019ca730925d4059a6256ab06fbd5d4c
    new: db91c23ab8fa23af9602682ae8a86aee3c135c73
    log: |
         db91c23ab8fa23af9602682ae8a86aee3c135c73 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
         
