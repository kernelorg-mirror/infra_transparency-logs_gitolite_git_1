From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 09 Sep 2021 22:45:44 -0000
Message-Id: <163122754468.27461.4980837485631660295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: b2f510e293b28b473375358f3af09ea921530f40
    new: 3bb41dfaf59f79b63344f82296c5f0aa3d4e61fe
    log: |
         38a43f7859854e5800ec04a0d4f9041aeeb22abd x86/sgx: Report SGX total memory in /proc/meminfo
         3bb41dfaf59f79b63344f82296c5f0aa3d4e61fe x86/sgx: Document SGX_MemTotal to Documentation/x86/meminfo.rst
         
