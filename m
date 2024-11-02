From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 02 Nov 2024 06:20:18 -0000
Message-Id: <173052841848.2555684.911058875059199722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_set_locality
    old: 66b3f2deab5d320b8c3bc29d94883895e492a295
    new: f1b04af666fbde0118a54488fc48c84bf5ecf5f1
    log: |
         d64374803de89246d8d59ce71028af798ad8c5c5 tpm, tpm_tis: Introduce TPM_IOC_SET_LOCALITY
         f1b04af666fbde0118a54488fc48c84bf5ecf5f1 tpm: show the default locality in sysfs
         
