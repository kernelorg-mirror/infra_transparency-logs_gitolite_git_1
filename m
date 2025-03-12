From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 12 Mar 2025 05:33:53 -0000
Message-Id: <174175763324.117770.16318815419015280568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: bc02a459d8bfa6c0ec4ea1e5104d516961bc5491
    new: 006ed461df3da3dc71128b2b844a7dcdfc01d1c0
    log: |
         ae6ac63cca2911824b776c9b6a50ef8da3a97c6e tpm, tpm_tis: Fix timeout handling when waiting for TPM status
         006ed461df3da3dc71128b2b844a7dcdfc01d1c0 tpm, tpm_tis: Workaround failed command reception on Infineon devices
         
