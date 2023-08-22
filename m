From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 22 Aug 2023 17:09:04 -0000
Message-Id: <169272414454.1449.10570403530342717129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 325beae386cb5e3c0080e600798fa17aef3abfe1
    new: 2c7be6ff5a82cd56780ba02b4e84ab27d9e948b6
    log: |
         391b0e4eaa2e41e437d900a943bcdd668c410d46 tpm: Add tpm_buf_read_*()
         2c7be6ff5a82cd56780ba02b4e84ab27d9e948b6 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
