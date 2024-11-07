From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 07 Nov 2024 00:44:22 -0000
Message-Id: <173094026250.4136343.1910059618499328231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/disable-encrypt-pcrs-v1
    old: 4f115ee4c29310ba12d7a729015c2fec7b60197c
    new: 5ee3da47cb95fd6b91f67997e9a82ce8e20d1f90
    log: |
         5ee3da47cb95fd6b91f67997e9a82ce8e20d1f90 tpm: Opt-in in disable PCR encryption on TPM2 chips
         
