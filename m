From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 14 Feb 2022 20:59:04 -0000
Message-Id: <164487234445.2836.927391915599121953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: 26291c54e111ff6ba87a164d85d4a4e134b7315c
    new: eb29c492def3b40a93258ecafce3582f9c048e82
    log: |
         04c36bd452de83024ce58f34e22d6df863615d58 hwspinlock: sprd: Use struct_size() helper in devm_kzalloc()
         eb29c492def3b40a93258ecafce3582f9c048e82 tpm: xen-tpmfront: Use struct_size() helper
         
