From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Dec 2025 04:24:32 -0000
Message-Id: <176585907221.1359558.8485876990191495107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: abb1049bc85f63b9bb3a5a817a54c85c0287d116
    new: 46f43a0673812434929d914c84477d3e6369e4d8
    log: |
         345a36cf874d9ee2600d4e99973d3545ef380adf tpm: Change tpm_get_random() opportunistic
         e80df110231ca26ee60372f111148386ad523b5f tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         d5b702d8f31603b16317096c9e43222b07f17aa6 tpm-buf: Implement managed allocations
         46f43a0673812434929d914c84477d3e6369e4d8 tpm-buf: Remove tpm_buf_append_handle
         
