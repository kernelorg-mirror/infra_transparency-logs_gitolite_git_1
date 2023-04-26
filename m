From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 26 Apr 2023 15:39:02 -0000
Message-Id: <168252354217.4511.15443536195981835684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm1-s3-bug
    old: 6a7108769ea9cf0c204b764e8be938aa82ba5ec6
    new: 0f2873657640b14dd223dd7974c2b555d769c91f
    log: |
         0f2873657640b14dd223dd7974c2b555d769c91f tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
         
