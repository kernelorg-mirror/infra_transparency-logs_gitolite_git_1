From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 09 Sep 2021 22:42:39 -0000
Message-Id: <163122735993.25003.17229439584024415029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 09647d065fa0f5ba061ec7359da8f88bdf6737ce
    new: b2f510e293b28b473375358f3af09ea921530f40
    log: |
         da3e090b58c5bdb11862e935867de24a20d95cac x86/sgx: Report SGX total memory in /proc/meminfo
         b2f510e293b28b473375358f3af09ea921530f40 x86/sgx: Document SGX_MemTotal to Documentation/x86/meminfo.rst
         
