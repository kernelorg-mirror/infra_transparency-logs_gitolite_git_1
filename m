From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 09 Sep 2021 19:54:05 -0000
Message-Id: <163121724556.10674.1586168570327180790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8af5149b0989cfdda06cb0d400da2f20c1291a92
    new: f7b5fe91f780cb613875fa1377ae2590d5ec8c69
    log: |
         669708184bb81d99f5b5c0865d07c53aa5dcfee7 x86/sgx: Report total SGX memory in /sys/devices/system/node/node*/meminfo
         f7b5fe91f780cb613875fa1377ae2590d5ec8c69 x86/sgx: Report SGX total memory in /proc/meminfo
         
