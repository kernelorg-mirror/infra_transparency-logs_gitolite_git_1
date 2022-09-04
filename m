From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 04 Sep 2022 06:46:06 -0000
Message-Id: <166227396621.23187.8944107338503894776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: c18f7a7555890bfc0be7574a88c8d9dfa499c364
    new: cd02b48c6a33ad618f53c801b57e0be855bddb9d
    log: |
         908404a92d1c58d030544c1f822977d8ad695e19 selftests/sgx: Move ENCL_HEAP_SIZE_DEFAULT to main.c
         cd02b48c6a33ad618f53c801b57e0be855bddb9d selftests/sgx: Use encl->encl_size in sigstruct.c
         
