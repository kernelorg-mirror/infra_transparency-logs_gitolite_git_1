From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 12 Nov 2021 09:42:49 -0000
Message-Id: <163671016994.10385.10928323914355576528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: fcb15e972178d8edd06c8adc05bd7960f4486ab0
    new: de1bb694f0ec3c39a877c0890d9f9c3b526c4845
    log: |
         9d7fb2b66aebc80ede61a7c41349ba3ac74e8430 x86/sgx: Make sgx_alloc_va_page() static
         de1bb694f0ec3c39a877c0890d9f9c3b526c4845 x86/sgx: Check for underflow when a struct sgx_encl_page
         
