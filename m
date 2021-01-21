From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Jan 2021 13:09:58 -0000
Message-Id: <161123459858.8469.2351084108472457174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sgx
    old: 745b56b065618aaee7c2ab4ca3c85e2cdbebc1d6
    new: 31bf92881714fe9962d43d097b5114a9b4ad0a12
    log: |
         31bf92881714fe9962d43d097b5114a9b4ad0a12 x86/sgx: Fix the return type of sgx_init()
         
