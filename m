From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 26 Dec 2024 23:13:23 -0000
Message-Id: <173525480374.2741630.5233128213826438689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 9b08c0eef4e1b694157eb038191bc5616311d7bc
    new: 762f6db160262c7579226b24db346a9515d3787d
    log: |
         e70b29f39b8eb701d86bac9db8feb9f10bc214b5 crypto: vmac - remove unused VMAC algorithm
         762f6db160262c7579226b24db346a9515d3787d x86/fpu: make WARN_ON_FPU get fully optimized out
         
