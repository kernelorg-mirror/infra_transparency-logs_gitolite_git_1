From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 07 Nov 2024 00:43:22 -0000
Message-Id: <173094020230.4135643.6595161403397275306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/disable-encrypt-pcrs-v1
    old: d0be45b4ece0e78e16b363fa3a46b468dbf0f99c
    new: 4f115ee4c29310ba12d7a729015c2fec7b60197c
    log: |
         4f115ee4c29310ba12d7a729015c2fec7b60197c tpm: Opt-in in disable PCR encryption on TPM2 chips
         
