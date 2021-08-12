From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 12 Aug 2021 21:59:58 -0000
Message-Id: <162880559831.24420.13983170531100471122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 63e65e8d71d18c55da2e2c29dd1623377ead2b1f
    new: b49734dba937713dc4523244789106128bf84705
    log: |
         e583506b88540d9ed65b8db4d633cc852f73b041 x86/sgx: Add /proc/sys/kernel/sgx/total_mem
         b49734dba937713dc4523244789106128bf84705 selftests/sgx: Provide per-op parameter structs for the test enclave
         
