From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Nov 2021 04:06:13 -0000
Message-Id: <163712197372.3959.2197388777394887613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 1d134407f3ea5c01ce72068de7c685c3f6bcbf0c
    new: bbfc556fc0f85d72612697e0bc54c8509f44d169
    log: |
         35035db40bb5d2186843b2d758aa9b0b82a49e76 x86/sgx: Use the tail of sgx_encl_grow() fallback for sgx_alloc_epc_page()
         bbfc556fc0f85d72612697e0bc54c8509f44d169 x86/sgx: Rename encl->page_cnt and encl->secs_child_cnt
         
