From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 15 Jan 2021 10:05:10 -0000
Message-Id: <161070511092.9848.1938213158702319264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/next
    old: c912fd05fab97934e4cf579654d0dc4835b4758c
    new: fb39b0abe35135c35ccb637dad1476ba7ce5d07e
    log: |
         fb39b0abe35135c35ccb637dad1476ba7ce5d07e x86/sgx: fix the return type of sgx_init
         
