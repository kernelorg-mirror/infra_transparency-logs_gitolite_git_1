From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 12 Mar 2025 05:33:34 -0000
Message-Id: <174175761468.117285.14612197957022468933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9d54868660e5ecb032c1220db6ca4dab27f2b20e
    new: 006ed461df3da3dc71128b2b844a7dcdfc01d1c0
    log: |
         ae6ac63cca2911824b776c9b6a50ef8da3a97c6e tpm, tpm_tis: Fix timeout handling when waiting for TPM status
         006ed461df3da3dc71128b2b844a7dcdfc01d1c0 tpm, tpm_tis: Workaround failed command reception on Infineon devices
         
