From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 09 Sep 2021 20:16:18 -0000
Message-Id: <163121857833.26095.7872897327190899550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: f7b5fe91f780cb613875fa1377ae2590d5ec8c69
    new: fed16890a48a13362249c1b8d1fa86151c38e3b8
    log: |
         29b3e28ebcddf5798675a699f50b9c868727056a x86/sgx: Report SGX total memory in /proc/meminfo
         fed16890a48a13362249c1b8d1fa86151c38e3b8 x86/sgx: Document SGX_MemTotal to Documentation/x86/meminfo.rst
         
