From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 15 Dec 2020 21:39:21 -0000
Message-Id: <160806836174.2114.16073328310525273456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/numa
    old: d7f084c0935a845f0f100c66fbf00c8f089ae9e8
    new: 9862e99a067ea5652e0cdcc9964c7a2bf791870e
    log: |
         2b995049c6ce84cb0ba8ae9ad2b5a8c5c84877eb x86/sgx: Synchronize encl->srcu in sgx_encl_release().
         9862e99a067ea5652e0cdcc9964c7a2bf791870e x86/sgx: Add trivial NUMA allocation
         
