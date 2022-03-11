From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 11 Mar 2022 14:00:25 -0000
Message-Id: <164700722554.32529.13735089866919099158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/edmm
    old: 6e8daea79cb3b3fae3fb721c635cadcdf640327c
    new: 849f79c2988fb0e5546390b220155e3cd4811c8c
    log: |
         849f79c2988fb0e5546390b220155e3cd4811c8c Revert "x86/sgx: x86/sgx: Add sgx_encl_page->vm_run_prot_bits for dynamic permission changes"
         
