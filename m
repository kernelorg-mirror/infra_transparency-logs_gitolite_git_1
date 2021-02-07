From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 07 Feb 2021 21:15:02 -0000
Message-Id: <161273250229.7163.7318100320367458946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 3ac517313b929619dbb7ceae005ec66d0859b23b
    new: 848477782bfa2b6aec738045246abd6cd104006c
    log: |
         dc9b7be557ca94301ea5c06c0d72307e642ffb18 x86/sgx: Drop racy follow_pfn() check
         848477782bfa2b6aec738045246abd6cd104006c MAINTAINERS: Add Dave Hansen as reviewer for INTEL SGX
         
