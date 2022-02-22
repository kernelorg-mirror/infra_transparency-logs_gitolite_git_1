From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 22 Feb 2022 00:33:19 -0000
Message-Id: <164548999901.23218.3742885902060082363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7be76f8f6e9fd69fbd51159969ed8d1d3c746f76
    new: ee72f7f08e0e2bbb5c276ae63d2ff82ec66732bd
    log: |
         ee72f7f08e0e2bbb5c276ae63d2ff82ec66732bd x86/sgx: Free backing memory after faulting the enclave page
         
