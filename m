From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 28 Sep 2021 03:09:43 -0000
Message-Id: <163279858330.18816.16636680003486644752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: b109935e1d5c457c0f1355536230e81b5ac7d9a5
    new: 252e0cd1b1b33d031725c45a5c75e5ce1f41980d
    log: |
         c4847aac0036872e1b6a4d8ab4e459499ca70532 x86/sgx: Rename fallback labels in sgx_init()
         252e0cd1b1b33d031725c45a5c75e5ce1f41980d x86/sgx: Add an attribute for the amount of SGX memory in a NUMA node
         
