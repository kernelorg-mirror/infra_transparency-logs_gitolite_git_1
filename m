From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 06 Dec 2025 10:46:34 -0000
Message-Id: <176501799471.67725.13493037624840107169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 0bdfb24332774e20862365dbb7e6412ddf1d04be
    new: 0469cd2d9b225e41f5236b65063d564df3639966
    log: |
         b44971b6461d4396033503da7f029b21a582f92c tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         dd4cc9849c95431cf0136c65ebcc8dfede159232 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         0469cd2d9b225e41f5236b65063d564df3639966 tpm-buf: Enable managed and stack allocations
         
