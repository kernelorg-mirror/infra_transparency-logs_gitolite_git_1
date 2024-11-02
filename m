From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 02 Nov 2024 06:05:47 -0000
Message-Id: <173052754785.2544220.12199073592674365330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_set_locality
    old: b6f2bea42173504cd94028345b0e70b4ba50636e
    new: 66b3f2deab5d320b8c3bc29d94883895e492a295
    log: |
         ae3034b613f5988a550502bfd0a51637d8b9ca12 tpm, tpm_tis: Introduce TPM_IOC_SET_LOCALITY
         66b3f2deab5d320b8c3bc29d94883895e492a295 tpm: show the default locality in sysfs
         
