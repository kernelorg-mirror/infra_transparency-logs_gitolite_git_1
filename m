From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 12 Mar 2025 05:32:37 -0000
Message-Id: <174175755784.116512.10790107016932322203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: bc02a459d8bfa6c0ec4ea1e5104d516961bc5491
    new: 9d54868660e5ecb032c1220db6ca4dab27f2b20e
    log: |
         95f98886acc2c929ab488701f7c2243f117313c2 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
         9d54868660e5ecb032c1220db6ca4dab27f2b20e tpm, tpm_tis: Workaround failed command reception on Infineon devices
         
