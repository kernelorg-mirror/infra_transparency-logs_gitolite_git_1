From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 03 Mar 2021 13:40:22 -0000
Message-Id: <161477882287.3972.1116112709383771485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/numa-v3
    old: fb3e5658443c1a9359c9bb65ff459cba2e91e3ac
    new: 85c51a061391c336c7bc4e84024765a2d8b5af27
    log: |
         85c51a061391c336c7bc4e84024765a2d8b5af27 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
