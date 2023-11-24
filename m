From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 24 Nov 2023 01:47:49 -0000
Message-Id: <170079046929.18439.12131739096633487139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf-v6
    old: 494b4418847a66e2c920c70e4f1f0c951f3b9770
    new: 39bcfff20d408972cc5a58670f7d883bdf77a5d2
    log: |
         6f5efdc4ca1c62c548a3d0b9b0efb0218b0e64b7 tpm: Add tpm_buf_read_{u8,u16,u32}
         39bcfff20d408972cc5a58670f7d883bdf77a5d2 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
