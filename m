From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 06 Mar 2022 04:34:23 -0000
Message-Id: <164654126323.12063.6135737380106803736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/edmm
    old: 2b3a539e58773264b312973024476bc3e382b835
    new: 7b9496e6809457218b8100ff011a16cc4cbc6979
    log: |
         257460c5a169fae23070148ef41d532a799f359f x86/sgx: Export sgx_encl_page_alloc()
         7b9496e6809457218b8100ff011a16cc4cbc6979 x86/sgx: Add SGX_IOC_ENCLAVE_AUGMENT_PAGES
         
