From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 07:14:57 -0000
Message-Id: <160499249713.18731.9332664155274297318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: ced3df64f4bc5dc6abb314b860c72b8c19fedce4
    new: be6a301b069e0459b0c0c6981701a4b9595eb817
    log: |
         32e541f8fe9a316534caf02380fab24550c00ba5 selftests/x86: Add a selftest for SGX
         9155b10cf890a12e8b2f375baa2f835a357ca2b1 x86/sgx: Add a page reclaimer
         7445c1540b68c9a351cb169d7a39c4560d76e0d3 x86/sgx: Add ptrace() support for the SGX driver
         f9d6e785a48719d8cfd71ab12af09e0973fb1a10 docs: x86/sgx: Document SGX kernel architecture
         be6a301b069e0459b0c0c6981701a4b9595eb817 x86/sgx: Update MAINTAINERS
         
