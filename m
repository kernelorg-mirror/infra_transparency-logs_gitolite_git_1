From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 22 Aug 2023 17:23:29 -0000
Message-Id: <169272500972.11915.11633375300411217102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 2c7be6ff5a82cd56780ba02b4e84ab27d9e948b6
    new: a1d8288229c7c1acfe0b2acf8107eaad8f49e070
    log: |
         9976c4e1af56380aaa5ac3eb3b717176d70bd2b3 tpm: Add tpm_buf_read_{u8,u16,u32}
         a1d8288229c7c1acfe0b2acf8107eaad8f49e070 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
