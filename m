From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 30 Jan 2021 16:43:19 -0000
Message-Id: <161202499919.12852.1132808924413202633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 6171fb34b146ecb5ccc6864e1c34526941fe5d83
    new: 5cb9c551cb13fae790fc1d7f7a6b1eb28929b7b9
    log: |
         bded30d0f3f451e8aa3cd91f20159891e5223dfc tpm_tis: Fix check_locality for correct locality acquisition
         5cb9c551cb13fae790fc1d7f7a6b1eb28929b7b9 tpm_tis: Clean up locality release
         
