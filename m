From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 24 Feb 2021 22:12:10 -0000
Message-Id: <161420473086.6649.860927689635863288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 11bc6e5ea2354cf5754bb072136d3db6b35b8187
    new: 39c5d14368be47791a1d078a73f80b96f8aed590
    log: |
         b0a17ba7b35b4a869282927e26dbaa5e851ff816 x86/sgx: Add a version array (VA) structure
         39c5d14368be47791a1d078a73f80b96f8aed590 x86/sgx: Use sgx_va for the enclave's version array
         
