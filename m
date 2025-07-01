From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 01 Jul 2025 00:04:10 -0000
Message-Id: <175132825001.4191567.7383473255886379521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf-cleanup
    old: 04238f32be4700133121d0ee65f5093a39aafed4
    new: daf1a8d213a8f41969c7d660ff865d9e5f453d15
    log: |
         daf1a8d213a8f41969c7d660ff865d9e5f453d15 tpm: Repeal and replace tpm_buf_init*() and tpm_buf_destroy()
         
