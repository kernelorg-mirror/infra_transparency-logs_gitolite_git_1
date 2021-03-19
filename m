From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Mar 2021 18:41:26 -0000
Message-Id: <161617928675.28559.1563648494915234691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sgx
    old: 79713a1fa1b9cd9d650b1ff0657ddbadc5dbbeaa
    new: 4284f7acb78bfb0e0c26a2b78e2b2c3d68fccd6f
    log: |
         901ddbb9ecf5425183ea0c09d10c2fd7868dce54 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         4284f7acb78bfb0e0c26a2b78e2b2c3d68fccd6f selftests/sgx: Improve error detection and messages
         
