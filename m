From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Nov 2021 03:53:58 -0000
Message-Id: <163712123850.28108.10716778546192505221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 720f37758e10c2d0246157f0d37f8d7d90a55cf2
    new: 27b862d897c6bbae2bd3df26483210cc65688620
    log: |
         27b862d897c6bbae2bd3df26483210cc65688620 x86/sgx: Use the tail of sgx_encl_grow() fallback for sgx_alloc_epc_page()
         
