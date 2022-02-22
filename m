From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 22 Feb 2022 06:20:20 -0000
Message-Id: <164551082087.26030.8164233889414188092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 47a0619578bbbab508efdbe831701384e5db981f
    new: df2da6f361e5cdf129869c57ca55e69035ff1471
    log: |
         df2da6f361e5cdf129869c57ca55e69035ff1471 x86/sgx: Free backing memory after faulting the enclave page
         
