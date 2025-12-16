From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Dec 2025 09:02:27 -0000
Message-Id: <176587574770.1632340.10476358362620307269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: d44aa0b22c6fddbd2ff5e86f1fffbd416a2ad583
    new: e64b088ef708d4ef2e4d6d2593faffe8a722ca18
    log: |
         174d473e4baa484425bdcf7c6a82427c1da735f9 tpm-buf: Remove tpm_buf_append_handle
         432fbd69e45684327b1e650b93ca8d348be37cc3 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         e64b088ef708d4ef2e4d6d2593faffe8a722ca18 tpm-buf: Implement managed allocations
         
