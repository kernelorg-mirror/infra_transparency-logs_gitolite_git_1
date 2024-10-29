From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 29 Oct 2024 22:39:18 -0000
Message-Id: <173024155817.2561932.1039828267232234863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 09b11a57b325a97ca28d8c29bf8030b91952b5d4
    new: 34b2baf3c4b0a0245db1b9d0c85f48f808e518f3
    log: |
         cd0b71f38b7c00c98d12677c5decebf1825d5d7b tpm: set TPM_CHIP_FLAG_SUSPENDED early
         34b2baf3c4b0a0245db1b9d0c85f48f808e518f3 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
         
