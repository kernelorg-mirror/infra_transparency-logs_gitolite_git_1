From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 07 Nov 2024 00:45:05 -0000
Message-Id: <173094030552.4139097.17773601085449237519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/disable-encrypt-pcrs-v1
    old: 5ee3da47cb95fd6b91f67997e9a82ce8e20d1f90
    new: cd5b6f204cf752f31ed1d8eaee041ad560e0ed3e
    log: |
         cd5b6f204cf752f31ed1d8eaee041ad560e0ed3e tpm: Opt-in in disable PCR encryption on TPM2 chips
         
