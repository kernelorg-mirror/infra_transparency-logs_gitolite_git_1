From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Dec 2025 08:52:23 -0000
Message-Id: <176587514305.1622544.16169468568935160617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 4e845074f76e68b952486989ab1805fb25fa575c
    new: d44aa0b22c6fddbd2ff5e86f1fffbd416a2ad583
    log: |
         60938be295dc4d5fb8f371b8e8aa54c7bad44a26 tpm2-sessions: Remove machinery for multiple handles
         b95a63c195a034ef1c384f2fbf60fa4182be89ce tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         ec7f172fdc0d6bda01b8ca74aee24e1127364464 tpm-buf: Implement managed allocations
         d44aa0b22c6fddbd2ff5e86f1fffbd416a2ad583 tpm-buf: Remove tpm_buf_append_handle
         
