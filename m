From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 02 Nov 2024 05:58:39 -0000
Message-Id: <173052711978.2536902.6153059283039647531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_set_locality
    old: 613d48a1afc169ad56b5bbdee085cf87eb18ca62
    new: b6f2bea42173504cd94028345b0e70b4ba50636e
    log: |
         a37efe5b30a8d76f71ef4ee4a2baa685fc0e513b tpm, tpm_tis: Introduce TPM_IOC_SET_LOCALITY
         b6f2bea42173504cd94028345b0e70b4ba50636e tpm: show the default locality in sysfs
         
