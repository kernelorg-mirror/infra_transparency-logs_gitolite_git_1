From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 13:34:04 -0000
Message-Id: <171673044424.14984.11562034253483206172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: be1e2c5569bee9a9b06000e84719da57eb3e71fe
    new: 8fdd1bcb264e668dc5f59f3629909f20fa3acb07
    log: |
         076f9576a669fc8e488c4589f3fbf5d778eb61ec keys: asymmetric: tpm2_key_rsa
         8fdd1bcb264e668dc5f59f3629909f20fa3acb07 keys: asymmetric: tpm2_key_ecdsa
         
