From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 26 May 2021 12:26:01 -0000
Message-Id: <162203196158.12636.13777054351863017946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 05fca00aba881e9ea744b369b90395b3f37e5e61
    new: e5e578952dc750386504a566d059fda16ba37583
    log: |
         ba48bbb175f974d3b806ba0d985a0f544b4aa33a selftests/sgx: Migrate to kselftest harness
         e5e578952dc750386504a566d059fda16ba37583 selftests/sgx: Dump enclave memory map
         
