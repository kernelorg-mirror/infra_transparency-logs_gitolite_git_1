From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Jul 2023 16:24:55 -0000
Message-Id: <168900629563.12249.11060830977847039228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 3850bc5bc8208c912a245d7d89867b097b123bd1
    new: 0c166dde1c26113897b40a29283f946583ef41c9
    log: |
         743bc0d29970a66c12d7cc2158cd882da6e049a6 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
         57bf9fabcd83792902b1c33207e56ef1166102d8 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
         0c166dde1c26113897b40a29283f946583ef41c9 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
         
