From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 06 Dec 2025 16:41:53 -0000
Message-Id: <176503931392.396532.2224319186540827479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 416f99c3b16f582a3fc6d64a1f77f39d94b76de5
    new: f12ee209c654a19c39e122e02bcc6d99b216858f
    log: |
         65ff11a86b50ae0771bf89b81eae8c317aaba706 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         c4d292e58b76c31725f7ba6971f9075931bfe818 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         f12ee209c654a19c39e122e02bcc6d99b216858f tpm-buf: Implement managed allocations
         
