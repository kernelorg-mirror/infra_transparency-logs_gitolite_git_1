From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 18 Dec 2025 15:37:10 -0000
Message-Id: <176607223021.944694.3993317747675669212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 50a72304d85be41b8a870b4cce0b11fdbe4b6360
    new: df874256f9c6a0929c535381017ee5f3dd366a2e
    log: |
         7a9444b5028b1a6e403384130bc9f9010a71ff00 sunrpc: split new thread creation into a separate function
         0a0138fec26efe987a9b581934005c0bcb649912 nfsd: adjust number of running nfsd threads based on activity
         df874256f9c6a0929c535381017ee5f3dd366a2e nfsd: add controls to set the minimum number of threads per pool
         
