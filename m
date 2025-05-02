From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 02 May 2025 17:21:36 -0000
Message-Id: <174620649667.3633859.4539675067902622347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: b0b26cbf4cbda965b9608f7e5b2cbf93d14ee9d2
    new: 27e0f1bf966799fe6ce90d87746c1ba12a73a72b
    log: |
         83102465306864fc6022feb57c584250c5c78d9d WIP: arm64/fpsimd: Make clone() compatible with ZA lazy saving
         27e0f1bf966799fe6ce90d87746c1ba12a73a72b HACK/WIP: check SVE/SME allocations succeeded
         
