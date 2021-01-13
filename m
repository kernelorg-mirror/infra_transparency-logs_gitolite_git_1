From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 13 Jan 2021 19:04:59 -0000
Message-Id: <161056469931.2723.1577070537514347895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/numa
    old: f3368a115ed9f438dd773cc0d1dd33c94c2442a7
    new: f8ac961f58fa9f42076840626f9eac0292fdacf0
    log: |
         f8ac961f58fa9f42076840626f9eac0292fdacf0 x86/sgx: Wipe out EREMOVE from sgx_free_epc_page()
         
