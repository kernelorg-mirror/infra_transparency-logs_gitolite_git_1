From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 Apr 2021 15:26:57 -0000
Message-Id: <161789561780.7357.12709993039494161638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sgx
    old: b3754e5d3da320af2bebb7a690002685c7f5c15c
    new: ae40aaf6bdbf0354a75b8284a0de453fcf5f4d32
    log: |
         ae40aaf6bdbf0354a75b8284a0de453fcf5f4d32 x86/sgx: Do not update sgx_nr_free_pages in sgx_setup_epc_section()
         
