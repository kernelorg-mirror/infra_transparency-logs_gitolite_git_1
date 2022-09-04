From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 04 Sep 2022 04:41:06 -0000
Message-Id: <166226646659.1126.187393529389929899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: c8ab288efe168c1e28660b033ef8cb8b7c7e6f95
    new: 7b1164431352f6c9f50f640fe934fe950ae0fa91
    log: |
         169c30b128b92c24de9526752bb6a2f90ac18743 selftests/sgx: Use encl->encl_size in sigstruct.c
         7b1164431352f6c9f50f640fe934fe950ae0fa91 selftests/sgx: Clarify the size fields in struct encl
         
