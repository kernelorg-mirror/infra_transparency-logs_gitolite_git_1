From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 23 Sep 2025 16:56:18 -0000
Message-Id: <175864657849.1815616.6061270736347768718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf
    old: 507a8b0a20563857f7a0b6202fe9604e8e5f0f1b
    new: 1c5d53f1d60dab9deb7160a152712e1812500b9c
    log: |
         9111092029322a9df126d2399537a28099c98cb6 tpm: Use TPM_MIN_BUF_SIZE in driver commands
         1c5d53f1d60dab9deb7160a152712e1812500b9c tpm orchestrate tpm_get_random() in the function
         
