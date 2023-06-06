From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 06 Jun 2023 21:32:02 -0000
Message-Id: <168608712271.20816.3464660097953760323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 224541f80952ab62510b65a9a725801d28c8c46d
    new: caa526b7b58f34d09f87497c09e29c85cc42bdb6
    log: |
         17a725a7a9388da1f88e8f03bac0aa68aea22710 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
         caa526b7b58f34d09f87497c09e29c85cc42bdb6 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
         
