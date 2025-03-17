From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 17 Mar 2025 15:11:21 -0000
Message-Id: <174222428181.2926947.3481029491853897537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6742cc38903c87da8c073333f6b8bea938bbff95
    new: 495aad2a0c59907565a0675ebc7ee5ba71f4165e
    log: |
         c9ca3c549b66036d6690a355a08d11d23b117095 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
         ab472b8afcdd7033175f8abbc572c858b07e90ba tpm_crb: Clean-up and refactor check for idle support
         4c91391d9eb839a01fee68b69ed396dc0a0d96bf ACPICA: Add start method for ARM FF-A
         0c719ee2fe6341417d054006111906d3bea02394 tpm_crb: Add support for the ARM FF-A start method
         495aad2a0c59907565a0675ebc7ee5ba71f4165e Documentation: tpm: Add documentation for the CRB FF-A interface
         
