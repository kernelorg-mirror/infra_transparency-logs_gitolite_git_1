From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 22 Jun 2021 14:43:57 -0000
Message-Id: <162437303758.29923.16592035338242894290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: f230a39cead99a5293dfb71de646bc38a9d9abb4
    new: 0c3c64e0b0fddb83245abef58302e398434f5604
    log: |
         56bad37df475f241e1bf4d9d5e90985f1d51a596 selftests/sgx: Assign source for each segment
         95b466eedc80a281cdc7efd1fbfa1d96ebd32c31 selftests/sgx: Do not eextend pages
         0c3c64e0b0fddb83245abef58302e398434f5604 selftests/sgx: Create heap for the enclave
         
