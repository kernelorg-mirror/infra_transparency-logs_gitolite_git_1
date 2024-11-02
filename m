From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 02 Nov 2024 04:06:49 -0000
Message-Id: <173052040938.2449913.13316305127326158153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_set_locality
    old: 9987d947b3e2ad6b38e744bfc5eed3fb67a46755
    new: 613d48a1afc169ad56b5bbdee085cf87eb18ca62
    log: |
         e609475a23a1589e0eab1e3f329860a9e0569e43 tpm, tpm_tis: Introduce TPM_IOC_SET_LOCALITY
         613d48a1afc169ad56b5bbdee085cf87eb18ca62 tpm: show the default locality in sysfs
         
