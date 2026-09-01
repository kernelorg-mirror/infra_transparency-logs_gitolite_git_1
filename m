From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 01 Sep 2026 14:31:31 -0000
Message-Id: <178827309149.2945293.8430992886642437269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: bf0d7882cd43d6b155d93e482893f685d6f08b89
    new: ed89dd98a21da7c1fd02b1d755aaead93d323a68
    log: |
         ed89dd98a21da7c1fd02b1d755aaead93d323a68 tpm: Fix heap buffer overflow in tpm_transmit_cmd()
         
