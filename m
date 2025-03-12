From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 12 Mar 2025 05:58:00 -0000
Message-Id: <174175908085.137354.16817308041405994749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 006ed461df3da3dc71128b2b844a7dcdfc01d1c0
    new: 4576ad38bb9b7a060b71d5d0231e9741b8248fbd
    log: |
         045020bddc6bc26b438277b5efdf0f7f2af4a170 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
         4576ad38bb9b7a060b71d5d0231e9741b8248fbd tpm, tpm_tis: Workaround failed command reception on Infineon devices
         
